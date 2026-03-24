# Create a SegWit address.
# Add funds to the address.
# Return only the Address

bitcoin-cli -regtest loadwallet "btrustwallet"

ADDRESS=$(bitcoin-cli -regtest -rpcwallet="btrustwallet" getnewaddress)
bitcoin-cli -regtest generatetoaddress 101 "$ADDRESS"

