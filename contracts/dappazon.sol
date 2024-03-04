//SPDX-License-Identifier:UNLICENSED
//0xf8dd102C5dE75E9cfe998f7Ca27ae5a0476F4880
pragma solidity >=0.7;
pragma experimental ABIEncoderV2;

contract Dappazon {
    struct Log {
        string place;
        uint256 timeStamp;
    }

    mapping(uint256 => uint256) public logCount;
    mapping(uint256 => mapping(uint256 => Log)) public logs;

    function logDetail(
        uint256 timeStamp,
        string memory place,
        uint256 order
    ) public {
        Log memory log = Log(place, timeStamp);
        logCount[order]++;
        logs[order][logCount[order]] = log;
    }
}
