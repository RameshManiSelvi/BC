// SPDX-License-Identifier: GPL-3.0
pragma solidity  0.8.18;

contract requireStatement
{

function checkInput(uint8 _input) public pure returns(string memory)
{
require(_input >= 0, "Invalid uint");
require(_input <= 255, "Invalid uint8");
return "Input is uint8";
}


}