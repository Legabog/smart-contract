// SPDX-License-Identifier: MIT
pragma solidity ^0.8.22;

contract Inbox {
    string public message;

    function setMessage(string memory newMessage) public view {
        message = newMessage;
    }
}
