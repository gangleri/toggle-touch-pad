#!/bin/sh

set -e 

{ # ensure the entire script is downloaded

	SCRIPT_URL='https://raw.githubusercontent.com/gangleri/toggle-touchpad/master/toggle-touchpad'
	INSTALL_NAME='/usr/local/bin/toggle-touchpad'
	SHORT_NAME='/usr/local/bin/ttp'
	
	curl  -s -L -o $INSTALL_NAME $SCRIPT_URL
	chmod +x $INSTALL_NAME
	rm -f $SHORT_NAME
	ln -s $INSTALL_NAME $SHORT_NAME

}
