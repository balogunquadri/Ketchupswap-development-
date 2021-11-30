pragma solidity =0.5.16;

import '@openzeppelin/contracts/token/ERC20/ERC20Detailed.sol';
import '@openzeppelin/contracts/token/ERC20/ERC20.sol';

contract KetchupSwap1 is ERC20Detailed, ERC20 {
  constructor() ERC20Detailed('KetchupSwap 1', 'KS1', 18) public {} 
}