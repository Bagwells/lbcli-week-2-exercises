# Create a SegWit address.
# Add funds to the address.
# Return only the Address

Address=$(bitcoin-cli -regtest -rpcwallet="btrustwallet" getnewaddress)
bitcoin-cli -regtest generatetoaddress 101 "$Address"

