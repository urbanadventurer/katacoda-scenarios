#/bin/bash

printf 'Creating a Docker volume\n\n'

`docker volume create --name=bitcoind-data`

printf 'Run a Bitcoin Node using kylemanna/bitcoind\n\n'

`docker run -v bitcoind-data:/bitcoin/.bitcoin --name=bitcoind-node -d \
     -p 8333:8333 \
     -p 127.0.0.1:8332:8332 \
     kylemanna/bitcoind`

