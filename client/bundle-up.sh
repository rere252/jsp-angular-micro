#!/bin/sh
ng build angular-micro --prod --output-hashing=none && cat dist/angular-micro/runtime.js dist/angular-micro/polyfills.js dist/angular-micro/main.js > ../src/main/webapp/js/angular-micro.js
