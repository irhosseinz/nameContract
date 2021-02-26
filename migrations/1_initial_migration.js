const Migrations = artifacts.require("nameContract");

module.exports = function (deployer) {
  deployer.deploy(Migrations);
};
