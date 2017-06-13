#!/bin/bash

NETWORK_ID=${PWD##*/}

geth --datadir data --keystore keys --networkid $NETWORK_ID attach http://127.0.0.1:8545


