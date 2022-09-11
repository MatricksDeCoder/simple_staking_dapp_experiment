// SPDX-License-Identifier: MIT
pragma solidity 0.8.4;  //Do not change the solidity version as it negativly impacts submission grading

contract ExampleExternalContract {

  uint256 public countCompleted;

  function complete() public payable {
    countCompleted= countCompleted+1;
  }

}
