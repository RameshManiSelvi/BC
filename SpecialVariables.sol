// SPDX-License-Identifier: GPL-3.0
pragma solidity 0.8.18;

contract SpecialVariables {
    //uint public data1;
    uint256 public data2;
    uint256 public data3;
    uint256 public data4;
    address public data5;

    function set() public {
        //data1=block.difficulty;
        data2 = block.timestamp;
        data3 = block.number;
        data4 = block.gaslimit;
        data5 = msg.sender;
    }
}
