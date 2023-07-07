// SPDX-License-Identifier: GPL-3.0
pragma solidity 0.8.18;

contract Mappings1 {
    struct Student {
        string name;
        uint256 class;
    }
    Student s1;
    mapping(uint256 => Student) public data;

    function setter(
        uint256 roll,
        string memory n,
        uint256 c
    ) public {
        s1 = Student(n, c);
        data[roll] = s1;
    }
}
