#!/bin/sh

CONFIG_PATH=/data/options.json

CONFIG_PATH=$(jq --raw-output ".ovpn_file")

openvpn $(CONFIG_PATH)
    
