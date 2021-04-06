// SPDX-License-Identifier: MIT 

pragma solidity >= 0.7.6; 

import "https://github.com/smartcontractkit/chainlink/blob/ba49499ed5b0a3757a437f2f22e458dac1b733e1/evm-contracts/src/v0.7/interfaces/AggregatorV3Interface.sol";
import "./KeeperCompatibleInterface.sol"; 
import "./KeeperBase.sol";

contract Mock_contract is KeeperBase {
    
    /**
     * @notice checks if yield/interest accrued hits target amount and gas prices are low enough
     * @dev implement chainlink gas price oracle (fast gas/gwei) price reference feed
     */
    function checkUpkeep(bytes calldata checkData) external cannotExecute() returns(
    bool upkeepNeeded, 
    bytes memory performData) {

    }
    
    /** 
     * @notice performs withdrawal of yield with donation intent 
     */
    function performUpKeep(bytes calldata performData) external {

    }
}