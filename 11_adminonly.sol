//SPDX-License-Identifier: Unlicensed

pragma solidity ^0.8.1;

contract adminonly
{
    address owner;
    address admin;
    uint amt;
    
    constructor()
    {
        owner = msg.sender;
    }

    function setAdmin(address _admin) public 
    {
        admin = _admin;
    }

    modifier onlyAdmin()
    {
        require(owner == admin, 'Can be accessed by admin only!');
        _;
    }

    function set(uint _amt) public onlyAdmin
    {
        amt = _amt;
    }

    function get() public view onlyAdmin returns(uint)
    {
        return amt;
    } 
}