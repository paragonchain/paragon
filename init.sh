#!/bin/bash
# This script will clone go-ethereum, update to the latest stable
# version, and compile it
git clone https://github.com/ethereum/go-ethereum.git
cd go-ethereum
git checkout tags/v1.8.7
make geth
cd .. && echo "Setup complete. Please run './start.sh' to start the node"
