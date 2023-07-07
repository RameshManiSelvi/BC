// SPDX-License-Identifier: GPL-3.0
pragma solidity 0.8.18;

contract MathOperations {
    function add(uint256 a, uint256 b) public pure returns (uint256) {
        return a + b;
    }
    
    function subtract(uint256 a, uint256 b) public pure returns (uint256) {
        return a - b;
    }
    
    function multiply(uint256 a, uint256 b) public pure returns (uint256) {
        return a * b;
    }
    
    function divide(uint256 a, uint256 b) public pure returns (uint256) {
        require(b != 0, "Division by zero");
        return a / b;
    }
}

contract MyContract {
    address public owner;
    MathOperations public math;
    
    constructor() {
        owner = msg.sender;
        math = new MathOperations();
    }
    
    function performMathOperations(uint256 a, uint256 b) public view returns (uint256, uint256, uint256, uint256) {
        uint256 addition = math.add(a, b);
        uint256 subtraction = math.subtract(a, b);
        uint256 multiplication = math.multiply(a, b);
        uint256 division = math.divide(a, b);
        
        return (addition, subtraction, multiplication, division);
    }
}