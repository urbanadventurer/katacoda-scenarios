# The JSON-RPC API
A Bitcoin node is running in a Docker container.

Verify the container's presence.

`docker ps`

The container opens port 8332 on localhost to access the Bitcoin server's JSON-RPC API interface.

It is open on 127.0.0.1:8332.

## Challenge 1

Verify the presence of the container to get output like this:

```
CONTAINER ID   IMAGE                COMMAND                  CREATED          STATUS          PORTS                                                                 NAMES
5adf80c6cf85   kylemanna/bitcoind   "docker-entrypoint.s…"   18 seconds ago   Up 14 seconds   127.0.0.1:8332->8332/tcp, 0.0.0.0:8333->8333/tcp, :::8333->8333/tcp   bitcoind-node
```


## Challenge 2

You can verify this using curl.

`curl http://127.0.0.1:8332`
{{execute}}


