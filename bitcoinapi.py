from web3 import Web3

# Create an instance of the Web3 class connected to the local development blockchain
w3 = Web3(Web3.HTTPProvider('http://localhost:8545'))

# Check if the connection to the blockchain node is successful
if w3.isConnected():
    print("Connected to the blockchain node:", w3.clientVersion)
else:
    print("Failed to connect to the blockchain node")

# Get the latest block number
latest_block_number = w3.eth.block_number
print("Latest Block Number:", latest_block_number)

# Get the accounts available in the blockchain
accounts = w3.eth.accounts
print("Available Accounts:", accounts)

# Get the balance of the first account
account_balance = w3.eth.get_balance(accounts[0])
print("Account Balance:", w3.fromWei(account_balance, 'ether'), "ETH")
