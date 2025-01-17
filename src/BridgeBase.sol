import {ERC20} from  "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import {Ownable} from "@openzeppelin/contracts/access/Ownable.sol";


contract BridgeBase is Ownable{
    constructor() Ownable(msg.sender){

    }

    function withdraw() public{

    }

    function burn() public{

    }

    function depositHappenedonOtherSide() public{
        
    }
}