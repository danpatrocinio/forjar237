// SPDX-License-Identifier: UNLICENSED
pragma solidity 0.8.19;

import {Test, console2} from "forge-std/Test.sol";
import {ExercicioToken} from "../src/Token.sol";

contract ExercicioTokenTest is Test {

    ExercicioToken exercicioToken;

    function setUp() public {
        exercicioToken = new ExercicioToken();
    }

    function test_Decimals() public {
        assertEq(exercicioToken.decimals(), 2);
    }
}