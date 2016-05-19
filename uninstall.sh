#!/usr/bin/env sh

app_dir="$HOME/.spf13-vim-3-custom"

warn() {
    echo "$1" >&2
}

die() {
    warn "$1"
    exit 1
}

rm $HOME/.vimrc.before.local
rm $HOME/.vimrc.bundles.local
rm $HOME/.vimrc.local

#rm -rf $app_dir
