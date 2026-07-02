#!/bin/bash

# Check if a commit message was provided
if [ -z "$1" ]
then
    echo "Error: Please provide a commit message."
    echo "Usage: ./git-push.sh \"your commit message\""
    exit 1
fi

# Run the Git commands
git add .
git commit -m "$1"
git push

echo "🚀 Changes successfully pushed!"