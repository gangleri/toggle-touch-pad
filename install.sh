#!/bin/zsh

set -e 

{ # ensure the entire script is downloaded

	local SCRIPT_URL='https://raw.githubusercontent.com/gangleri/toggle-touchpad/master/toggle-touchpad'
	local INSTALL_NAME='/usr/local/bin/toggle-touchpad'
	local SHORT_NAME='/usr/local/bin/ttp'
	
	curl -s -L -o $INSTALL_NAME $SCRIPT_URL
	chmod +x $INSTALL_NAME
	ln -s $INSTALL_NAME $SHORT_NAME

}
