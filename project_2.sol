// SPDX-License-Identifier: MIT
pragma solidity ^0.8.1;

contract Require 
{
    mapping(address => uint) public Balance;

    function add(address recepient, uint amount) public  
    {
        Balance[recepient] += amount;
        assert(amount>0);
    }

    function burn(address recepient, uint _amount) public 
    {  
        require(Balance[recepient]>=_amount, "Insufficient Balance");
        if (_amount<=0)
        {
            revert("Minimum burn amount should be above 0");
        }
        Balance[recepient] -= _amount;
    }
   
}