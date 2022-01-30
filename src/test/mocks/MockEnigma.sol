// SPDX-License-Identifier: AGPL-3.0-only
pragma solidity >=0.8.0;

import {Enigma} from "../../Enigma.sol";

/// @notice Mock Enigma
/// @dev Only implement the tokenURI :)
/// @author andreas <andreas@nascent.xyz>
contract MockEnigma is Enigma {
    constructor(
      string memory _name,
      string memory _symbol,
      uint256 _depositAmount,
      uint256 _minPrice,
      uint256 _commitStart,
      uint256 _revealStart,
      uint256 _mintStart,
      address _depositToken,
      uint256 _flex
    ) Enigma(
      _name,
      _symbol,
      _depositAmount,
      _minPrice,
      _commitStart,
      _revealStart,
      _mintStart,
      _depositToken,
      _flex
    ) {}

    function tokenURI(uint256) public pure virtual override returns (string memory) {}
}