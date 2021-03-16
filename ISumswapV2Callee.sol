pragma solidity >=0.5.0;

interface ISumswapV2Callee {
    function sumswapV2Call(address sender, uint amount0, uint amount1, bytes calldata data) external;
}
