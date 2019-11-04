#!/bin/bash -ev

mkdir -p ~/.ratcoin
echo "rpcuser=username" >>~/.ratcoin/ratcoin.conf
echo "rpcpassword=`head -c 32 /dev/urandom | base64`" >>~/.ratcoin/ratcoin.conf

