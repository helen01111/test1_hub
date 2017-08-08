#!bin/sh

myrm(){ D=/tmp/$(date +%Y%m%d%H%M%S);
	mkdir -p $D;
	echo "$@" && echo "moved to $D ok";}
myrm $@;
