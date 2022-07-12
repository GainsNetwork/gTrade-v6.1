// SPDX-License-Identifier: MIT
pragma solidity 0.8.14;

interface LpInterfaceV5{
   	function getReserves() external view returns (uint112, uint112, uint32);
    function token0() external view returns (address);
    function transfer(address, uint) external returns (bool);
    function transferFrom(address, address, uint256) external;
    function totalSupply() external view returns (uint);
    function balanceOf(address) external view returns (uint);
    function approve(address, uint256) external returns (bool);
}