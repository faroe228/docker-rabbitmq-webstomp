#!/bin/sh

set -e

python setup_credentials.py

docker build --rm -t rabbitmq .