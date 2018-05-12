# Paragon
Repo for Paragon Chain
## Prerequisites
Make sure that you have `golang` installed. Using Homebrew:

```
brew update
brew install goland
```

### Installation
```
git clone https://github.com/paragonchain/paragon.git
cd paragon
./init.sh
```

Running `init.sh` will do the following:

1. Clone `go-ethereum` and set the version to `1.8.7`
2. Compile `geth`

After this, run `./start.sh` to start your node.

*If you are having trouble running the scripts, make sure you set permissions by running `chmod +x <scriptname>.sh`