#!/bin/bash

NETWORK_ID=${PWD##*/}

rm -Rf data
rm -Rf keys

mkdir data
mkdir keys

rm -f genesis.json

sed -e "s/__PRIV_NETWORK_ID__/$NETWORK_ID/g" genesis_template.json > genesis.json

geth --datadir data --keystore keys init genesis.json

./new_account.sh 
./new_account.sh 
./new_account.sh 
./new_account.sh 

