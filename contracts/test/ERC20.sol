pragma solidity =0.5.16;

import '../XtraswapERC20.sol';

contract ERC20 is XtraswapERC20 {
    constructor(uint _totalSupply) public {
        _mint(msg.sender, _totalSupply);
    }
}
