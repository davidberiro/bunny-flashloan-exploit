// SPDX-License-Identifier: MIT
pragma solidity ^0.6.12;

// methods that all vaults implement
interface IVault {
    function withdrawAll() external;
    function withdraw(uint256 _amount) override public;
}
