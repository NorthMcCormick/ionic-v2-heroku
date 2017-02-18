var exec = require('child_process').exec;

child = exec('npm install cordova ionic').stderr.pipe(process.stderr);