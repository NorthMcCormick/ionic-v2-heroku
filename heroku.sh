#!/usr/bin/env bash

#echo "Installing Ionic"
#npm install ionic --verbose >&2

#echo "Installing Cordova"
#npm install cordova --verbose >&2

echo "Serving with --lab --port 80 --nolivereload"
ionic serve --lab --port 1024 --nolivereload --nogulp >&2