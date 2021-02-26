pragma solidity ^0.5.16;

contract nameContract{
    mapping (address => string) public names;
    
    function setName(string memory _name) public {
        names[msg.sender]=_name;
    }
}