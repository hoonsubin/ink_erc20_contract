#!/bin/bash

# run unit tests
cargo +nightly test

# check code format
cargo +nightly fmt --all -- --check