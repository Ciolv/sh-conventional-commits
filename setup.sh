#!/bin/sh
PATH_TEMPLATE=~/.git-template

mkdir -p $PATH_TEMPLATE/hooks

git config --global core.hooksPath $PATH_TEMPLATE/hooks
git config --global init.templatedir $PATH_TEMPLATE

cp ./conventional-commit-message $PATH_TEMPLATE/hooks/
