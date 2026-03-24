# Create a new Bitcoin address, for receiving change.

change_address=$(bitcoin-cli -regtest -rpcwallet="btrustwallet" getchangeaddress)