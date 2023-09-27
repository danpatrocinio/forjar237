// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

contract Counter {
    uint256 public number;

    function setNumber(uint256 newNumber) public {
        number = newNumber;
    }

    function doubleIncrement() public {
        number += 2;
    }

    function increment() public {
        number++;
    }
}
