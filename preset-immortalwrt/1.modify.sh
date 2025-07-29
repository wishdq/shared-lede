#!/usr/bin/env bash

# modify login IP
#sed -i 's/192.168.1.1/192.168.10.1/g' package/base-files/files/bin/config_generate

# replace geodata source
. $(dirname $0)/../extra-files/update-geodata.sh

# echo "autoboot.command=boot flash 0x180000" > feeds/base-files/files/etc/fw_env.config

. $(dirname $0)/../extra-files/modify-xiaomi-router-4a-3g-v2.sh
