#!/bin/bash

# Configure AWS CLI
aws configure

# Upload files to S3
aws s3 sync ./ s3://my-bucket-name --delete

# Notify user of completion
echo 'Deployment to S3 complete.'