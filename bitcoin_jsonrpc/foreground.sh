#/bin/bash

docker volume create --name=bitcoind-data

docker build -t bitcoinnode .

docker run --name=bitcoind-node -d \
     -p 8333:8333 \
     -p 127.0.0.1:8332:8332 \
     bitcoinnode
     