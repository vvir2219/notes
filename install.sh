#!/usr/bin/env bash

PREFIX="${PREFIX:-"/usr/local/bin"}"
BINARY="${BINARY:-"notes"}"
COMPDIR="${COMPDIR:-"$HOME/.config/completions"}"
COMPNAME="_$BINARY"

[ ! -f "$BINARY" ] && {
    >&2 echo "binary $BINARY not found"
    exit 1
}

[ -f "$PREFIX/$BINARY" ] && {
    >&2 echo "$BINARY already exists in $PREFIX/$BINARY"
    exit 1
}

set -e
# stat "%n %d %i" file

sudo ln "$BINARY" "$PREFIX/$BINARY"
echo "linked executable to $PREFIX/$BINARY"

[ -f "$COMPDIR/$COMPNAME" ] && {
    >&2 echo "$COMPNAME already exists in $COMPDIR/$COMPNAME"
    exit 1
}

sudo ln "$COMPNAME" "$COMPDIR/$COMPNAME"
echo "linked completion to $COMPDIR/$COMPNAME"
echo "run \"compinit\""
