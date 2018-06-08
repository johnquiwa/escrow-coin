const EscrowToken = artifacts.require('EscrowToken');

module.exports = function(deployer) {
  deployer.deploy(EscrowToken);
};