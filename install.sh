#!/bin/zsh

set -e 

{ # ensure the entire script is downloaded

	local SCRIPT_URL='https://raw.githubusercontent.com/gangleri/toggle-touchpad/toggle-touchpad'
	local INSTALL_NAME='/usr/local/bin/toggle-touchpad'
	
	curl -L -o $INSTALL_NAME $SCRIPT_URL
}
