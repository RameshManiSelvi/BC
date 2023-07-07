// SPDX-License-Identifier: GPL-3.0
pragma solidity 0.5.13;

contract EtherUnits {
    function units()
        public
        pure
        returns (
            bool,
            bool,
            bool
        )
    {
        bool a = false;
        bool b = false;
        bool c = false;
        if (1 ether == 1000 finney) a = true;
        if (1 ether == 1000000 szabo) b = true;
        if (1 ether == 1000000000000000000 wei) c = true;
        return (a, b, c);
    }
}
