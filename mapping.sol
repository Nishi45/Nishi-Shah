//SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;


contract StructMapping {
    // Define a structure
    struct Student {
        uint id;
        uint age;
        string name;
    }

    // Define a mapping
    mapping (uint => Student) public students;

    // Constructor
    constructor() public {
        // Add some data to the mapping
        students[1] = Student(1, 25, "Nishi");
        students[2] = Student(2, 23, "Swapan");
        students[3] = Student(3, 21, "Nidhi");

    }

    // A function to get a student's data
    function getStudent(uint id) public view returns (uint, uint, string memory) {
        Student storage student = students[id];
        return (student.id, student.age, student.name);
    }
}