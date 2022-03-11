// SPDX-License-Identifier: MIT

pragma solidity >=0.8.7;

contract HelloWorld {
    string greeting; // Initializing the string type

    constructor() public {
        greeting = "Hello World"; //calling the string type and setting it to a default value
    }

    function setWelcomeText(string memory _message) public{
       greeting = _message; // setting input to change default value of greeting
    }

    function output() public view returns(string memory) {
        return greeting; // new input will be returned to user
    }
}

