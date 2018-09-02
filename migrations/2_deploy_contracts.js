var PetTutorialToken = artifacts.require("./PetTutorialToken.sol");

module.exports = function(deployer) {
  deployer.deploy(PetTutorialToken);
};