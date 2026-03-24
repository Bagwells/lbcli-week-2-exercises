# Create a SegWit address.
# Add funds to the address.
# Return only the Address

ADDR=$(bitcoin-cli -regtest -rpcwallet=btrustwallet getnewaddress "" "bech32")

SENDER_ADDR=$(bitcoin-cli -regtest getnewaddress)
bitcoin-cli -regtest generatetoaddress 101 "$SENDER_ADDR"

bitcoin-cli -regtest -rpcwallet=btrustwallet sendtoaddress "$ADDR" 1

bitcoin-cli -regtest generatetoaddress 1 "$SENDER_ADDR"


echo "$ADDR"


