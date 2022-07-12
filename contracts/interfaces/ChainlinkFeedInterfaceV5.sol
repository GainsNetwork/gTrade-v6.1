// SPDX-License-Identifier: MIT
pragma solidity 0.8.14;

interface ChainlinkFeedInterfaceV5{
    function latestRoundData() external view returns (uint80,int,uint,uint,uint80);
}