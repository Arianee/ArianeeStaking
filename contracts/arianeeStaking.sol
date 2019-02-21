pragma solidity 0.5.1;


import "./ERC900BasicStakeContract.sol";

/**
 * @title ERC900 Simple Staking Interface basic implementation
 * @dev See https://github.com/ethereum/EIPs/blob/master/EIPS/eip-900.md
 */
contract arianeeStaking is ERC900BasicStakeContract {

  constructor(ERC20 _stakingToken) public {
    stakingToken = _stakingToken;
  }


}