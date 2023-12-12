// SPDX-License-Identifier: MIT
pragma solidity ^0.8.23;

contract Christmas {
    function addChristmasGreeting(
        string memory name
    ) public pure returns (string memory) {
        return string(abi.encodePacked(name, ", Merry Christmas!"));
    }
}
