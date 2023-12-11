#!/bin/bash

version="4.0"

curl -L -o inter.zip "https://github.com/rsms/inter/releases/download/v${version}/Inter-${version}.zip"
unzip inter.zip -d tmp
rm inter.zip
mv tmp/web dist
rm -rf tmp
