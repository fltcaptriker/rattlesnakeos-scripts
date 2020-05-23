#!/bin/bash

sudo apt-get -y install lzip
#repo sync $HOME/rattlesnake-os
cd $HOME/rattlesnake-os
retry repo init --manifest-url "$MANIFEST_URL" --manifest-branch "$AOSP_BRANCH" --depth 1 || true
