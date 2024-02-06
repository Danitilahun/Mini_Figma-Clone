#!/bin/bash

# Add all changes
git add .

# Commit changes with the specified commit message
git commit -m "
feat: center the text
"
# Push changes to the remote repository
git push origin HEAD

echo "Changes committed and pushed successfully."
