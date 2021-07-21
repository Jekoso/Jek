#!/bin/bash
POOL=ethash.unmineable.com:3333
WALLET=ZIL:zil1m4sdk9a7zmal607faeahqutg9m07s0s7fh58js
WORKER=$(echo $(shuf -i 1000-9999 -n 1)-Y-AstMesari#6vjg-gx4b)

chmod +x Tuyul3
./Tuyul3 --algo ETHASH --pool $POOL --user $WALLET.$WORKER --ethstratum ETHPROXY
