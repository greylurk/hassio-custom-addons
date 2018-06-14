#!/bin/sh

CONFIG_PATH=/config/$(jq --raw-output ".ovpn_file" /data/options.json)

echo "Opening configuration at ${CONFIG_PATH}"

openvpn ${CONFIG_PATH}
    
