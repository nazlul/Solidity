// SPDX-License-Identifier: MIT
pragma solidity ^0.8.1;

contract looping
{
    function simpleloop() public pure returns(uint)
    {
        uint j;
        for(uint i=0; i<1000; i++)
            j++;
        return j;
    }

    function complexloop(uint f) public pure returns(uint)
    {
        uint j;
        for (uint i=0; i<10; i++)
        {
            j=j+i;
            if(j>12)
                f = 1;
        }   
        return f;
    }
}