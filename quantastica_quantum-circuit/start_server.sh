#!/usr/bin/env bash

npm install --save quantum-circuit@0.9.221
npm install express
npm install pm2 -g
pm2 kill
pm2 start -f server.js

