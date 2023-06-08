#!/bin/bash

environment="$1"

if [ "$environment" = "dev" ]; then
    echo "Setting environment variable to dev..."
    export environment="dev"
elif [ "$environment" = "prod" ]; then
    echo "Setting environment variable to prod..."
    export environment="prod"
else
    echo "Invalid environment specified. Please use 'dev' or 'prod'."
    exit 1
fi

# Rest of the deployment steps using the MY_ENVIRONMENT variable
echo "Deploying using environment: $environment"
# Add your deployment commands here