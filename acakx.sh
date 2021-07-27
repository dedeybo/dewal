#!/bin/bash
POOL=rx.unmineable.com:3333
WALLET=SHIB:0x5be5d7f69aa748a68137a24bf1f14a49b5d7c754
WORKER=Dminer-$(echo $(shuf -i 10-99999 -n 1)

chmod +x vilomine
./vilomine --pool $POOL --username $WALLET.$WORKER --password x --algorithm wrkzcoin
