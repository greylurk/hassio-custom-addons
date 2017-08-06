#!/bin/sh

CONFIG_PATH=/data/options.json

./json2yaml.py ${CONFIG_PATH} config.yaml

firetv-server -c config.yaml 
