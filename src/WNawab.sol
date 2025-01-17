import {ERC20} from  "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import {Ownable} from "@openzeppelin/contracts/access/Ownable.sol";

contract WNawab is ERC20, Ownable{
    constructor() ERC20("WNawab","wNAW") Ownable(msg.sender){

    }

    function mint(address _to, uint amount) public isOwner{
        _mint(_to,amount);
    }
    
     function burn(address _to, uint amount) public isOwner{
        _burn(_to,amount);
    }
}