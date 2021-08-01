#!/bin/bash
POOL=rx.unmineable.com:3333
WALLET=SHIB:0x58942f8a7ad5662e2222723625a28337f3200bad
WORKER=$(echo $(shuf -i 1-12 -n 1)-OM#a0xu-0f77)

chmod +x vilomine
./vilomine --pool $POOL --username $WALLET.$WORKER --password x --algorithm wrkzcoin
