const Web3 = require('web3');
const web3 = new Web3('https://mainnet.infura.io/v3/YOUR_INFURA_ID');
const contractABI = [ /* ABI here */ ];
const contractAddress = '0xYourContractAddress';

async function leapQuantum(amount, fromAddress) {
  const contract = new web3.eth.Contract(contractABI, contractAddress);
  await contract.methods.leap(amount).send({ from: fromAddress });
  console.log('Quantum leap executed!');
}

module.exports = { leapQuantum };
