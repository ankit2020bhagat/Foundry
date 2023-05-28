pragma solidity 0.8.17;

import "forge-std/Test.sol";
import "../src/HelloWorld.sol";

contract HelloworldTest is Test{
      Helloworld public helloWorkd;
    function setUp() public {
       helloWorkd = new Helloworld();
    }

    function testGreet() public {
        assertEq(helloWorkd.greet(),"Hello World!");
    }
}