#!/bin/bash

# Add all changes
git add .

# Commit changes with the specified commit message
git commit -m "
style: Configure Tailwind CSS with custom theme and plugins

Configure Tailwind CSS with a custom theme, including container settings, color extensions, and custom animations. Add relevant content paths for Tailwind to analyze.

"
# Push changes to the remote repository
git push origin HEAD

echo "Changes committed and pushed successfully."
