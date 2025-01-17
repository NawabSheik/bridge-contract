

import {ERC20} from  "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import {Ownable} from "@openzeppelin/contracts/access/Ownable.sol";



contract BridgeEth{
    constructor() Ownable(msg.sender) {

    }

    function deposit() public{

    }

    function withdraw() public{

    }

    function burnedOnOtherSide() public onlyOwner{

    }

}