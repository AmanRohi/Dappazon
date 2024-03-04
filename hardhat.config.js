require("@nomicfoundation/hardhat-toolbox");
require("@nomiclabs/hardhat-ethers");

module.exports = {
  solidity: "0.7.3",
  defaultNetwork: "sepolia",
  networks: {
    hardhat: {},
    sepolia: {
      url: "https://eth-sepolia.g.alchemy.com/v2/xvBs4dZGxDTI0x-zBpKY_JvR7KNTK1aW",
      accounts: [
        `0x233dd97425ace53841d64fae867f1efc7bbb0b7c7cb871eaf467e8c2da03b4a7`,
      ],
    },
  },
};
