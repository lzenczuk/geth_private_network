#!/bin/bash

NETWORK_ID=${PWD##*/}

geth --datadir data --keystore keys --networkid $NETWORK_ID --rpc


