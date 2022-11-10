pragma solidity ^0.8.7;

interface CallMeChallenge { function callme() external; }

contract Caller {
    function call() public {
        CallMeChallenge(0x0a3c55a554c96b97f94Dc7a4C4BBe5F14cBd2E59).callme();
    }
}