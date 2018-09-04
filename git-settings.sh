#! /usr/bin/env bash
set -e
DIR=$(dirname "${BASH_SOURCE[0]}")
echo $DIR

# setting up the symlinks
ln -s -f $PWD/gitignore_global ~/.gitignore_global
git config --global core.excludesfile ~/.gitignore_global
