// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

contract SimpleStorage {
    uint256 private _storedData;

    function setStDt(uint256 number) public {
        _storedData = number;
    }

    function storedData() public view returns (uint256) {
        return _storedData;
    }
}
