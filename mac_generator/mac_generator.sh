#!/bin/sh

if [ -z $1 ]; then
    echo: "Usage: ./mac_generator.sh NUMBER_OF_ADDRESSES"
    exit 1
fi

NIBBLES=("2" "6" "A" "E")
for ((i=1;i<=$1;i++))
do
    NIBBLE2=${NIBBLES[RANDOM%4]}
    printf '%01X'"$NIBBLE2"':%02X:%02X:%02X:%02X:%02X\n' $((RANDOM%16)) $((RANDOM%256)) $((RANDOM%256)) $((RANDOM%256)) $((RANDOM%256)) $((RANDOM%256))
done
