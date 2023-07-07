// SPDX-License-Identifier: GPL-3.0
pragma solidity 0.8.18;

contract RevertStatement {
    function checkOverflow(uint8 num1, uint8 num2)
        public
        pure
        returns (string memory, uint8)
    {
        uint8 sum = num1 + num2;
        if (sum < 0 || sum > 255) {
            revert("overflow exist");
        } else {
            return ("No overflow", sum);
        }
    }
}
