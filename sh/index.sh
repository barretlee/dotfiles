#!/usr/bin/env bash
BASEDIR=$(dirname "$0")

for DOTFILE in `find $BASEDIR/ -iname ".*"`
do
  [ -f "$DOTFILE" ] && source "$DOTFILE"
done
