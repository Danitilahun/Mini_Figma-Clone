#!/bin/bash

# Add all changes
git add .

# Commit changes with the specified commit message
git commit -m "
feat: Add design elements and options

Integrate design elements such as shapes, navigation icons, font options, alignment choices, and keyboard shortcuts to enhance the user interface and functionality.

"
# Push changes to the remote repository
git push origin HEAD

echo "Changes committed and pushed successfully."
