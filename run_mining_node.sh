#!/bin/bash

NETWORK_ID=${PWD##*/}

MINING_ACCOUNT=`./mining_account.sh`

geth --datadir data --keystore keys --networkid $NETWORK_ID --mine --minerthreads=1 --etherbase=0x$MINING_ACCOUNT --rpc


