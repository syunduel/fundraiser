var Fundraiser = artifacts.require("./Fundraiser.sol");

module.exports = function(deployer) {
  deployer.deploy(Fundraiser);
};

