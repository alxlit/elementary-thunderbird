#!/bin/bash

WORKING_DIR=`pwd`
SCRIPT_DIR=`dirname $0`

cd $SCRIPT_DIR/../theme
zip -FS -r ../elementary-thunderbird.xpi *

cd $WORKING_DIR

