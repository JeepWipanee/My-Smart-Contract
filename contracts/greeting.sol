//solium-disable linebreak-style
pragma solidity ^0.4.18;

contract Greetings {
    string message;

    constructor() public {
        message = "OK ka.";
    }

    function setGreeting(string _message) public {
        message = _message;
    }

    function setGreeting() public view returns (string) {
        return message;
    }

}