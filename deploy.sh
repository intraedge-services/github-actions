#!/bin/bash

if [ "$MY_ENVIRONMENT" = "development" ]; then
    echo "Deploying to development environment..."
    # Add commands for deploying to the development environment
elif [ "$MY_ENVIRONMENT" = "production" ]; then
    echo "Deploying to production environment..."
    # Add commands for deploying to the production environment
else
    echo "Invalid environment specified: $MY_ENVIRONMENT. Please use 'development' or 'production'."
    exit 1
fi