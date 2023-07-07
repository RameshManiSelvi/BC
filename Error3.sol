// SPDX-License-Identifier: GPL-3.0
pragma solidity  0.8.18;

contract assertStatement 
{
bool result;

function checkOverflow(uint8 _num1, uint8 _num2) public
{
uint8 sum = _num1 + _num2;
assert(sum<=255);
result = true;
}

function getResult() public view returns(string memory){
if(result == true){
    return "No Overflow";
}
else{
return "Overflow exist";
}
}
}