#!/bin/bash

# we need binaryen as well, which can be installed via `sudo apt install binaryen` or `brew install binaryen`
# set local toolchain
rustup show

# install ink cli
cargo install --force cargo-contract