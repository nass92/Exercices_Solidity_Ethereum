// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

contract CheckOdd {
    /// function qui détermine si un chiffre est paire ou impaire
    function isOdd(uint256 number) private pure returns (bool) {
        if (number % 2 == 0) {
            return true;
        } else {
            return false;
        }
    }

    ///// function qui affiche le résultat de paire ou impaire

    function check(uint256 number) public view returns (bool) {
        return isOdd(number);
    }
}
