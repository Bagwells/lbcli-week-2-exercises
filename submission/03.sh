# Create a SegWit address.
# Add funds to the address.
# Return only the Address

ADD=$(bitcoin-cli -regtest -rpcwallet="btrustwallet" getnewaddress)

bitcoin-cli -regtest generatetoaddress 101 

echo "$ADD"

