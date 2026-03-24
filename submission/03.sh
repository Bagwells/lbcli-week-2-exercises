# Create a SegWit address.
# Add funds to the address.
# Return only the Address

Address=$(bitcoin-cli -regtest -rpcwallet="btrustwallet" getnewaddress "" "bech32")
bitcoin-cli -regtest -rpcwallet="btrustwallet" generate 101 "$Address"

