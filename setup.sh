#!/bin/bash

export DIR="`pwd`"
export SOFT_LINK="/Applications/Scratch 1.4/Media/Costumes/Scratchy"
rm "$SOFT_LINK"
ln -s "$DIR/Resources/Costumes" "$SOFT_LINK"

export SOFT_LINK="/Applications/Scratch 1.4/Media/Backgrounds/Scratchy"
rm "$SOFT_LINK"
ln -s "$DIR/Resources/Backgrounds" "$SOFT_LINK"

