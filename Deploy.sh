# To load the variables in the .env file
source .env

# To deploy and verify our contract
forge script script/DeployBank.s.sol:DeployBankScript --rpc-url $GOERLI_RPC_URL --private-key $PRIVATE_KEY --broadcast --verify --etherscan-api-key $ETHERSCAN_KEY -vvvv --force