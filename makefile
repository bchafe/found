# Makefile for 'found'
# Written by Benjamin Chafe
# To use this file to install, run "make install" in this directory.




install: found.sh	
	chmod +x found.sh
	sudo cp found.sh /usr/bin/found

