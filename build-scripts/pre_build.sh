#!/bin/sh

#CONFIG_FOLDER = "$CODEBUILD_SRC_DIR/script"
#S3_CODECONFIG_FOLDER = "s3://s3-ftp-source/code"
#echo "Copying code files..."
#aws s3 cp $CONFIG_FOLDER/ $S3_CODECONFIG_FOLDER/ --recursive

echo "Completed pre_build - $(date)"
