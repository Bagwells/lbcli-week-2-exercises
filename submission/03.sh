# Create a SegWit address.
# Add funds to the address.
# Return only the Address

segwit_address=$(bitcoin-cli -regtest -rpcwallet="btrustwallet" generatetoaddress 101 "$(bitcoin-cli -regtest -rpcwallet="btrustwallet" getnewaddress "" "bech32")")

echo "$segwit_address"
