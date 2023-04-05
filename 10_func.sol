// SPDX-License-Identifier: MIT
pragma solidity ^0.8.1;

contract func
{
    function add(uint x, uint y) public pure returns(uint)
    {
        return x+y;
    }
    function sub(int x, int y) public pure returns(int)
    {
        return x-y;
    }
    function mul(uint x, uint y) public pure returns(uint)
    {
        return x*y;
    }
    function div(uint x, uint y) public pure returns(uint)
    {
        return x/y;
    }
}