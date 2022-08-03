pragma solidity ^0.4.18;
import './StandardToken.sol';

contract ExampleToken is StandardToken {
  string public name = "FreeTIME"
  string public symbol = "fTIME";
  uint public decimals = 18;
  uint public INITIAL_SUPPLY = 1000000000000000 * (15 ** decimals);
  uint256 public totalSupply;

  function ExampleToken() public {
    totalSupply = INITIAL_SUPPLY;
    balances[msg.sender] = INITIAL_SUPPLY;
  }
}
