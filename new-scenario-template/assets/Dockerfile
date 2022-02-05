FROM kylemanna/bitcoind
COPY bitcoin.conf /bitcoin/.bitcoin/bitcoin.conf
COPY btc_init /bin/btc_init

CMD ["/usr/local/bin/btc_oneshot"]
