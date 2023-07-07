// SPDX-License-Identifier: GPL-3.0
pragma solidity 0.8.18;

contract Enums {
    enum user {
        allowed,
        not_allowed,
        wait
    }
    user u;
    uint256 public lottery;

    function setenumvalue() public {
        u = user.allowed;
    }

    function getenumvalue() public view returns (user) {
        return u;
    }

    function owner() public {
        if (u == user.allowed) lottery = 1000;
    }

    function changeowner() public {
        u = user.not_allowed;
    }
}
