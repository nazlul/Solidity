//SPDX-License-Identifier: Unidentified

pragma solidity^0.8.1;

contract ReadWrite
{
    uint num1;
    uint num2;
    uint num3;
    uint num4;
    function get1() public view returns(uint)
    {
        return num1;
    }
    function get2() public view returns(uint)
    {
        return num2;
    }
    function get3() public view returns(uint)
    {
        return num3;
    }
    function get4() public view returns(uint)
    {
        return num4;
    }

    function set1(uint _num1) public 
    {
        num1 = _num1;
    }
    function set2(uint _num2) public 
    {
        num2 = _num2;
    }
    function set3(uint _num3) public
    {
        num3 = _num3;
    }
    function set4(uint _num4) public
    {
        num4 = _num4;
    }
}
