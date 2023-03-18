// SPDX-License-Identifier: MIT
pragma solidity ^0.8.1;

contract MyToken {

    // public variables here
    string public token_name = "NextBit";
    string public token_abbr = "NXB";
    uint public total_supply = 0;

    // mapping variable here
    mapping(address => uint) public Balance;

    // mint function
    function mint(address sender, uint amount) public  
    {
        Balance[sender] += amount;
        total_supply += amount;
    }

    // burn function
    function burn(address sender, uint amount) public 
    {
        if (Balance[sender]>amount)
        {
            Balance[sender] -= amount;
            total_supply -= amount;
        }
    }

}
