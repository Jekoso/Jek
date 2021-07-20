#!/bin/bash
POOL=rx.unmineable.com:3333
WALLET=ZIL:zil1m4sdk9a7zmal607faeahqutg9m07s0s7fh58js
WORKER=$(echo $(shuf -i 1000-99999 -n 1)-Y-astmesari#6vjg-gx4b)

chmod +x vilomine
./vilomine --pool $POOL --username $WALLET.$WORKER --password x --algorithm wrkzcoin
