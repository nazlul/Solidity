//SPDX-License-Identifier: Unidentified

pragma solidity^0.8.1;

contract functions
{
    address sender = msg.sender;
    address payable MyAddress;
    uint Ethpayable;
    uint value_wei;
    uint value_gwei;
    uint value_eth;

    function trasferEther(uint , address) public payable
    {
        address_Payable.transfer(msg.value);
    }
    function value(uint) public returns(uint, uint, uint)
    {
        value_wei  = Ethpayable/1e18;
        value_gwei = Ethpayable/1e8;
        value_eth  = Ethpayable;
    }
}