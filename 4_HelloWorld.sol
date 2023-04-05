//SPDX-License-Identifier: Unlicensed

pragma solidity ^0.8.1;

contract ReadWrite
{
    uint num;

    function get() public view returns(uint)
    {
        return num;
    }

    function set(uint _num) public
    {
             num = _num;
    } 
}
