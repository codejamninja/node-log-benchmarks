#!/bin/bash

export ITERATIONS=100

npm run start -- winston:console $ITERATIONS
npm run start -- winston:console $ITERATIONS --appmetrics
npm run start -- log4js:console $ITERATIONS
npm run start -- log4js:console $ITERATIONS --appmetrics
npm run start -- bunyan:console $ITERATIONS
npm run start -- bunyan:console $ITERATIONS --appmetrics
# npm run json2csv -- winston.console.$ITERATIONS.json
# npm run json2csv -- winston.console.$ITERATIONS.appmetrics.json

