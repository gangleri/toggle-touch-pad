#!/bin/zsh

set -e 

{ # ensure the entire script is downloaded

	local vesrion='v1.0.0'
	local SCRIPT_URL='https://raw.githubusercontent.com/gangleri/toggle-touchpad/$(version)/toggle-touchpad'
	local INSTALL_NAME='/usr/local/bin/toggle-touchpad'
	
	curl -L -o $INSTALL_NAME $SCRIPT_URL
}
