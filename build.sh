#!/bin/bash

rm ./package-lock.json
rm -rf node_modules

npm install
npm run-script build-prod
npm publish