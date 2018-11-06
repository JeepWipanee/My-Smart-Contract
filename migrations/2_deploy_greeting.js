var Greetings = artifacts.require("./greetings.sol");

module.exports = function(deployer){
    deployer.deploy(Greetings);
}
