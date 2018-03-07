var BlocksToken  = artifacts.require("./BlocksToken.sol");

module.exports = function(deployer) {
  deployer.deploy(BlocksToken);
};
