var blocksV1 = artifacts.require("blocksV1.sol")

module.exports = function(deployer) {
  deployer.deploy(blocksV1);
};
