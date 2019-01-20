#!/usr/bin/env bash

FILE=*.tar.gz

./create-lx-image -t $(pwd)/${FILE} -k 4.4.0 -m 20181011T004530Z -i lx-ubuntu -d "Ubuntu 18.10 Cosmic Cuttlefish M1cr0man 64-bit lx-brand image." -u https://docs.joyent.com/images/container-native-linux

rm -f ${FILE}
