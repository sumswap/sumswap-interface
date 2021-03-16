pragma solidity ^0.6.0;

interface IAccessControl {
    function hasRole(bytes32 role, address account) external view returns (bool);
}