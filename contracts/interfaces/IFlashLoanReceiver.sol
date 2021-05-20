pragma solidity ^0.7.0;

interface IFlashloanReceiver {
  function executeOperation(address sender, address underlying, uint amount, uint fee, bytes calldata params) external;
}
