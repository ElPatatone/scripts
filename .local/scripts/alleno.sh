#!/usr/bin/env zsh

alleno() {
    local original_dir=$(pwd)
    cd $HOME/Documents/alleno-ora/build
    ./alleno "$@"
    cd "$original_dir"
}
