#!/bin/bash

sed -e 's/0x\(.\) )/0x0\1)/g'  -e 's/write_i2c(/{/g' -e 's/);/},/g' -e 's/),/},/g' -e 's/^;/\/\//g'  $1