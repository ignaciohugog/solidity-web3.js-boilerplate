pragma solidity ^0.4.17;

contract Contract {

    address owner;

    function Contract() public {
        owner = msg.sender;
    }
}