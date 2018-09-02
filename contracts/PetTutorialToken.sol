pragma solidity ^0.4.22;

import "zeppelin-solidity/contracts/token/ERC20/StandardToken.sol";

contract PetTutorialToken is StandardToken {
    string public name = "PetTutorialToken";
    string public symbol = "PTT";
    uint public decimals = 2;
    uint public INITIAL_SUPPLY = 12000;

    constructor() public {
        totalSupply_ = INITIAL_SUPPLY;
        balances[msg.sender] = INITIAL_SUPPLY;
    }
}
