pragma solidity ^0.4.24;

import 'openzeppelin-solidity/contracts/token/ERC20/StandardToken.sol';

// 'is' to inherit
contract EscrowToken is StandardToken {
  string public name = 'EscrowToken';
  string public symbol = 'ESC';
  uint8 public decimals = 2; // degree to which token can be subdivided
  uint public INITIAL_SUPPLY = 12000;

  constructor() public {
    totalSupply_ = INITIAL_SUPPLY;
    balances[msg.sender] = INITIAL_SUPPLY;
  }
}