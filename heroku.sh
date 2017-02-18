#!/usr/bin/env bash

#echo "Installing Ionic"
#npm install ionic --verbose >&2

#echo "Installing Cordova"
#npm install cordova --verbose >&2

echo "Serving with --lab --port $PORT --nolivereload"
ionic serve --lab --port $PORT --nolivereload --nogulp  >&2