# Create a SegWit address.
# Add funds to the address.
# Return only the Address

ADDRESS=$(bitcoin-cli -regtest getnewaddress "" "p2sh-segwit")
bitcoin-cli -regtest generatetoaddress 101 $ADDRESS

