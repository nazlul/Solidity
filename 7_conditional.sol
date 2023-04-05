//SPDX-License-Identifier: Unidentified

pragma solidity^0.8.1;

contract conditional
{
    function cond(uint x) public pure returns(uint)
    {
        if (x<10)
            return 1;
        return 2;
    }
}