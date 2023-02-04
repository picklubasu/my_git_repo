#!/bin/sh

echo "Starting pre_build - $(date)"
STARTING_DIR=$PWD

CONFIG_FOLDER = "$CODEBUILD_SRC_DIR/script"
S3_CODECONFIG_FOLDER = "s3://s3-ftp-source/code"
echo "Copying code files..."
aws s3 cp $CONFIG_FOLDER/ $S3_CODECONFIG_FOLDER/ --recursive

cd $STARTING_DIR
unset STARTING_DIR
echo "Completed pre_build - $(date)"
