pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import "@openzeppelin/contracts/access/Ownable.sol";


contract VoteToken is ERC20, Ownable {
//this is a constructor
  constructor() ERC20("VoteToken", "VT")  {
    _mint(msg.sender, 10000 * 10 ** uint256(0));
  }

}