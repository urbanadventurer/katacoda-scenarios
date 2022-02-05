#/bin/bash

docker volume create --name=bitcoind-data

docker run -v bitcoind-data:/bitcoin/.bitcoin --name=bitcoind-node -d \
     -p 8333:8333 \
     -p 127.0.0.1:8332:8332 \
     kylemanna/bitcoind

