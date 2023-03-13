//SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract ArraySearch {
    uint[] public array;

    function addElement(uint ele) public {
        // Add element to the array
        array.push(ele);
    }

    function searchElement(uint ele) public view returns (bool) {
        // Search for the element in the array
        for (uint i = 0; i < array.length; i++) {
            if (array[i] == ele) {
                return true;
            }
        }
        return false;
    }

    function removeElement(uint ele) public {
        // Search for the element in the array
        for (uint i = 0; i < array.length; i++) {
            if (array[i] == ele) {
                // Remove the element from the array
                array[i] = 0;
            }
        }
    }
}