const ApexCoin = artifacts.require('./ApexCoin.sol');

const custodian = '0x592A714714A54Ff9387e8D1579e4b2878E49e212';

module.exports = function(deployer) {
  deployer.deploy(ApexCoin, 'Apex Coin', 'APX', 2);

  // const apexCoin = await ApexCoin.deployed();
  // console.log('this eRC20Store=======?', apexCoin.address);
};
