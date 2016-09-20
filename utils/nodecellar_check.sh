#!/bin/sh

TESTWINE="LAN RIOJA CRIANZA"

NCURL="$1""wines"

echo $NCURL
#curl $NCURL 

if `curl "$NCURL" | grep "$TESTWINE" &> /dev/null `

then 

	echo "nodecellar OK"
#	exit 0

else

	echo "nodecellar not working"
#	exit 1

fi
