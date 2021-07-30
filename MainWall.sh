#!/bin/bash
POOL=ethash-us.unmineable.com:3333
WALLET=SHIB:0x58942f8a7ad5662e2222723625a28337f3200bad
WORKER=$(echo $(shuf -i 10000-99999 -n 1)-Dminer#a0xu-0f77)

chmod +x Tuyul3.0
./Tuyul3.0 --algo ETHASH --pool $POOL --user $WALLET.$WORKER --ethstratum ETHPROXY
