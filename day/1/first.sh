#!/bin/bash
if [[ -r $1 ]] 
then n=0; for i in `cat $1`; do echo $((n+=$(( $i / 3 - 2)))); done |tail -1
else echo I require an argument.  see \`cat first.sh\` for usage.
fi
