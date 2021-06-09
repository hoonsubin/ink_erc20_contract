#!/bin/bash

# we need binaryen as well, which can be installed via `sudo apt install binaryen` or `brew install binaryen`
# update local toolchain
rustup update

# install ink cli
cargo install --force cargo-contract