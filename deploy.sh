#!/bin/bash

environment="$1"

if [ "$environment" = "dev" ]; then
    echo "Deploying to dev environment..."
    # Add commands for deploying to the dev environment
elif [ "$environment" = "prod" ]; then
    echo "Deploying to prod environment..."
    # Add commands for deploying to the prod environment
else
    echo "Invalid environment specified. Please use 'dev' or 'prod'."
    exit 1
fi