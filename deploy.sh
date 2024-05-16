#!/bin/bash

ENVIRONMENT=$1

if [ "$ENVIRONMENT" == "staging" ]; then
    echo "Deploying to staging environment"
    # Add staging deployment commands here
elif [ "$ENVIRONMENT" == "production" ]; then
    echo "Deploying to production environment"
    # Add production deployment commands here
else
    echo "Unknown environment: $ENVIRONMENT"
    exit 1
fi
