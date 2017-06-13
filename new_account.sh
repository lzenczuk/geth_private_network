#!/bin/bash

NETWORK_ID=${PWD##*/}

geth --datadir data --keystore keys --networkid $NETWORK_ID account new <<EOF 
Password1
Password1
EOF


