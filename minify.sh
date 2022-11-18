#!/usr/bin/env bash

echo "minify image process initialized"
npm i easy-image-resizer --global

if [ ! -d "./assets/min" ]; then
  mkdir assets/min
fi

echo "library"
if [ ! -d "./assets/min/logo/library" ]; then
  mkdir assets/min/logo/library
fi
resize-image -i ./assets/logo/library/swagger-decorators-logo.png -o ./assets/min/logo/library/swagger-decorators-logo.min.png -h 200

echo "minify image process completed"
