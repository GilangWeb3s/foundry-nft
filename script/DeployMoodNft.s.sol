//SPDX-License-Identifier: MIT
pragma solidity ^0.8.18;

import {Script} from "forge-std/Script.sol";
import {MoodNft} from "../src/MoodNft.sol";

contract DeployBasicNft is Script {
    function run() external returns(MoodNft){
        vm.startBroadcast();

        vm.stopBroadcast();
    }
}
