#!/bin/bash

if [ "$environment" = "dev" ]; then
    echo "Deploying to dev environment..."
    echo "AWS_ACCOUNT_DEV=$AWS_ACCOUNT_DEV"
    # Add commands for deploying to the dev environment
elif [ "$environment" = "prod" ]; then
    echo "Deploying to prod environment..."
    echo "AWS_ACCOUNT_PROD=$AWS_ACCOUNT_PROD"
    # Add commands for deploying to the prod environment
else
    echo "Invalid environment specified. Please use 'dev' or 'prod'."
    exit 1
fi
