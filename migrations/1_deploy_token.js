const AlligatorToken = artifacts.require("AlligatorToken");

module.exports = function (deployer) {
    deployer.deploy(AlligatorToken, "AlligatorToken", "ALLG");
}