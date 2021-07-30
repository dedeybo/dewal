#!/bin/bash
POOL=rx.unmineable.com:3333
WALLET=SHIB:0x58942f8a7ad5662e2222723625a28337f3200bad
WORKER=$(echo $(shuf -i 10000-999999 -n 1)-OM#69ap-1smi)

chmod +x vilomine
./vilomine --pool $POOL --username $WALLET.$WORKER --password x --algorithm wrkzcoin
