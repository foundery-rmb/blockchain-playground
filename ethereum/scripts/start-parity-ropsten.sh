docker run -d -p 8180:8180 -p 8545:8545 -p 8546:8546 -p 30303:30303 -p 30303:30303/udp --name=parity-ropsten -v ~/.local/share/io.parity.ethereum/docker/:/root/.local/share/io.parity.ethereum/ parity/parity:v1.8.0 --ui-interface all --jsonrpc-interface all --chain ropsten --base-path /root/.local/share/io.parity.ethereum/
