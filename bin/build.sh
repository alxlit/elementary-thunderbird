#!/bin/bash

WORKING_DIR=`pwd`
SCRIPT_DIR=`dirname $0`

echo $SCRIPT_DIR
echo $WORKING_DIR

cd $SCRIPT_DIR/../theme/
zip -FS -r ../elementary-thunderbird.xpi *

cd ../extension/
zip -FS -r ../elementary-thunderbird-extension.xpi *

cd $WORKING_DIR

