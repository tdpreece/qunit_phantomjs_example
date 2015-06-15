#!/bin/bash
sudo apt-get install node
# https://github.com/google/web-starter-kit/issues/323
sudo apt-get install nodejs-legacy
sudo apt-get install npm
sudo npm install -g phantomjs
# https://github.com/jonkemp/qunit-phantomjs-runner
# Install locally or globally?
sudo npm install -g qunit-phantomjs-runner
