#!/bin/bash

# install tool chains
# we need binaryen as well, which can be installed via `sudo apt install binaryen` or `brew install binaryen`
rustup component add rust-src --toolchain nightly
rustup target add wasm32-unknown-unknown --toolchain stable

# install ink cli
cargo install --force cargo-contract