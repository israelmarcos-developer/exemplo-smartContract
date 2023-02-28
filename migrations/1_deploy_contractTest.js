const contractTest = artifacts.require("contractTest");

module.exports = function (deployer){
  deployer.deploy(contractTest)
}