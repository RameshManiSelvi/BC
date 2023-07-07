// SPDX-License-Identifier: GPL-3.0
pragma solidity 0.8.18;

contract FixedSizeArray {
    uint256[4] public arr = [10, 20, 30, 40];

    function setter(uint256 index, uint256 value) public {
        arr[index] = value;
    }

    function length() public view returns (uint256) {
        return arr.length;
    }
}
