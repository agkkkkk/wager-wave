// SPDX-License-Identifier: MIT
pragma solidity 0.8.24;

interface IGame {
    function settleBet(uint256 requestId, uint256[] memory expandedValues) external;
}
