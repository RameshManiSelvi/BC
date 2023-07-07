// SPDX-License-Identifier: GPL-3.0
pragma solidity 0.8.18;

contract BalanceContract {
    address public owner;

    // Constructor
    constructor() {
        owner = msg.sender;
    }

    // Function to get the contract balance
    function getContractBalance() public view returns (uint256) {
        return address(this).balance;
    }

    // Function to receive Ether
    receive() external payable {
        // This function is executed when someone sends Ether to the contract
    }

    // Function to withdraw the contract balance
    function withdrawBalance() public {
        require(msg.sender == owner, "Only the contract owner can withdraw the balance");

        // Transfer the entire contract balance to the owner's address
        payable(msg.sender).transfer(address(this).balance);
    }
}





