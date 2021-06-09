#!/bin/bash

# we need binaryen as well, which can be installed via `sudo apt install binaryen` or `brew install binaryen`
rustup target add wasm32-unknown-unknown --toolchain nightly

# install ink cli
cargo install --force cargo-contract

rustup update
# show local toolchain
rustup show