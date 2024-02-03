#!/bin/bash

# Add all changes
git add .

# Commit changes with the specified commit message
git commit -m "
feat: Add assets to the project

Include necessary assets in the project to enhance the visual components and user experience.

"
# Push changes to the remote repository
git push origin HEAD

echo "Changes committed and pushed successfully."
