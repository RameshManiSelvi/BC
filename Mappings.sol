// SPDX-License-Identifier: GPL-3.0
pragma solidity 0.8.18;

contract Mappings {
    mapping(int256 => string) public rollno;

    function setter(int256 key, string memory value) public {
        rollno[key] = value;
    }
}
