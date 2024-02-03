#!/bin/bash

# Add all changes
git add .

# Commit changes with the specified commit message
git commit -m "Add liveblock.config.ts for configuring Liveblocks SDK with API key and environment settings."
# Push changes to the remote repository
git push origin HEAD

echo "Changes committed and pushed successfully."
