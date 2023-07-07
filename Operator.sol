// SPDX-License-Identifier: GPL-3.0
pragma solidity 0.8.18;

contract OperatorExample {
    function addition(uint256 a, uint256 b) public pure returns (uint256) {
        return a + b;
    }

    function subtraction(uint256 a, uint256 b) public pure returns (uint256) {
        return a - b;
    }

    function multiplication(uint256 a, uint256 b) public pure returns (uint256)
    {
        return a * b;
    }

    function division(uint256 a, uint256 b) public pure returns (uint256) {
        require(b != 0, "Division by zero");
        return a / b;
    }

    function modulo(uint256 a, uint256 b) public pure returns (uint256) {
        require(b != 0, "Modulo by zero");
        return a % b;
    }
}
