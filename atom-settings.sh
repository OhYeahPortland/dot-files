#! /usr/bin/env bash
set -e
DIR=$(dirname "${BASH_SOURCE[0]}")
echo $DIR
ln -s -f $PWD/atom/styles.less ~/.atom/styles.less

ln -s -f $PWD/atom/keymap.cson ~/.atom/keymap.cson
ln -s -f $PWD/atom/config.cson ~/.atom/config.cson
# ~/.atom/keymap.cson
# ~/.atom/config.cson
# ~/.atom/packages

# use this bash command to regenerate atom-packages.txt
# apm list --installed --bare > atom-packages.txt
apm install --packages-file atom-packages.txt
