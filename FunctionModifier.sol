// SPDX-License-Identifier: GPL-3.0
pragma solidity 0.8.18;

contract ModifierExample {
    address public owner;
    uint256 public counter;
    
    modifier onlyOwner {
        require(msg.sender == owner, "Only contract owner can call this function");
        _;
    }
    
    modifier counterLimit(uint256 limit) {
        require(counter < limit, "Counter limit reached");
        _;
    }
    
    constructor() {
        owner = msg.sender;
        counter = 0;
    }
    
    function incrementCounter() public onlyOwner counterLimit(10) {
        counter++;
    }
    
    function resetCounter() public onlyOwner {
        counter = 0;
    }
}