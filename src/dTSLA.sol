// SPDX-License-Identifier: MIT
pragma solidity 0.8.19;
import { ConfirmedOwner } from "@chainlink/contracts/src/v0.8/shared/access/ConfirmedOwner.sol";

contract dTSLA is  ConfirmedOwner {
  constructor() ConfirmedOwner(msg.sender) {}



    function sendMintRequest(
        uint256 amountOfTokensToMint
    ) external onlyOwner {}

    function _mintFulFillRequest() internal {}

    function sendRedeemRequest() external {}

    function _redeemFulFillRTequest() internal {}
}
