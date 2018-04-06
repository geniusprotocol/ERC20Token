pragma solidity ^0.4.11;


import "./StandardToken.sol";



contract BlocksToken is StandardToken{

    string public name = "Blocks";
    string public symbol = "BLOX";
    uint public decimals = 15;
    uint public INITIAL_SUPPLY = 100000000000000000000000; // initia supply is 100,000,000

    function BlocksToken() {
        totalSupply = INITIAL_SUPPLY;
        balances[msg.sender] = INITIAL_SUPPLY;
    }
}
