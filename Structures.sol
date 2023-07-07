// SPDX-License-Identifier: GPL-3.0
pragma solidity 0.8.18;

contract Structs {
    struct Employee {
        string name;
        string empid;
        int256 age;
    }
    Employee emp1;

    function setstructvalue() public {
        emp1 = Employee("Ajay", "9", 37);
    }

    function getstructvalue()
        public
        view
        returns (
            string memory,
            string memory,
            int256
        )
    {
        return (emp1.name, emp1.empid, emp1.age);
    }
}
