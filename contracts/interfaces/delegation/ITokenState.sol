// SPDX-License-Identifier: AGPL-3.0-only

/*
    ITokenState.sol - SKALE SAFT CORE
    Copyright (C) 2019-Present SKALE Labs
    @author Artem Payvin

    SKALE SAFT CORE is free software: you can redistribute it and/or modify
    it under the terms of the GNU Affero General Public License as published
    by the Free Software Foundation, either version 3 of the License, or
    (at your option) any later version.

    SKALE SAFT CORE is distributed in the hope that it will be useful,
    but WITHOUT ANY WARRANTY; without even the implied warranty of
    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
    GNU Affero General Public License for more details.

    You should have received a copy of the GNU Affero General Public License
    along with SKALE SAFT CORE.  If not, see <https://www.gnu.org/licenses/>.
*/

pragma solidity 0.6.10;

/**
 * @dev Interface of Token State contract.
 */
interface ITokenState {

    function getAndUpdateLockedAmount(address holder) external returns (uint);
    function getAndUpdateForbiddenForDelegationAmount(address holder) external returns (uint);
}