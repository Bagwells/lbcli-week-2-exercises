# Create a SegWit address.
# Add funds to the address.
# Return only the Address

ADDRESS=$(bitcoin-cli -regtest getnewaddress)
bitcoin-cli -regtest generatetoaddress 101 "$ADDRESS"

