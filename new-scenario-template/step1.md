# The JSON-RPC API
A Bitcoin node is running in a Docker container.

Verify the container's presence.

`docker ps`

The container opens port 8332 on localhost to access the Bitcoin server's JSON-RPC API interface.

It is open on 127.0.0.1:8332.

You can verify this using curl.

`curl http://127.0.0.1:8332`
{{execute}}


