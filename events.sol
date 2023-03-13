//SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;



contract Event {
    event Transaction(
        address indexed _from,
        address indexed _to,
        uint256 _value
    );

    function transfer(address _to, uint256 _value) public {
        
        uint256(_value);

    
        emit Transaction(msg.sender, _to, _value);
    }
}