#!/bin/sh

CONFIG_PATH=/data/options.json

jq --raw-output ".config" $CONFIG_PATH > openvpn.conf

openvpn openvpn.conf
    
