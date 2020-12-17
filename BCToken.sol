pragma solidity ^0.5.8;

// Imports
import "../node_modules/openzeppelin-solidity/contracts/token/ERC20/ERC20Mintable.sol";

// Main token smart contract
contract BCToken is ERC20Mintable {
  string public constant name = "businesscoin";
  string public constant symbol = "BC";
  uint8 public constant decimals = 0.000000001;
}