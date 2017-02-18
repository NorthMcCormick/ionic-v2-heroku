#!/usr/bin/env bash

echo "Installing Ionic and Cordova"
npm install ionic cordova --verbose >&2

echo "Serving with --lab"
ionic serve --lab >&2