// SPDX-License-Identifier: GPL-3.0
pragma solidity 0.8.18;


contract PaymentContract {
    mapping(address => mapping(address => uint256)) public payments;

    event NewPayment(address indexed sender, address indexed receiver, uint256 amount);

    function makePayment(address _receiver, uint256 _amount) public {
        payments[msg.sender][_receiver] = _amount;
        
        emit NewPayment(msg.sender, _receiver, _amount);
    }
}
