// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract counter{
    uint public Count;

    function getcount() public view returns(uint){
        return Count;
    }
    function count1more() public{
        Count++;
    }


}