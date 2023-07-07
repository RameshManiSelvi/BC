// SPDX-License-Identifier: GPL-3.0
pragma solidity 0.8.18;

contract DynamicSizeArray {
    uint256[] public arr;

    function pushElement(uint256 value) public {
        arr.push(value);
    }

    function popElement() public {
        arr.pop();
    }

    function getLength() public view returns (uint256) {
        return arr.length;
    }
}
