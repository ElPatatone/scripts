#!/usr/bin/env zsh

alleno() {
    local original_dir=$(pwd)
    cd $HOME/Documents/alleno-ora/src
    ./alleno "$@"
    cd "$original_dir"
}
