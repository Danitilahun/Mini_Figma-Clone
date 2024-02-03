#!/bin/bash

# Add all changes
git add .

# Commit changes with the specified commit message
git commit -m "
style: Add custom styles and overrides

Integrate custom styles for various components, including a base font family, utility classes for handling focus rings, and styles for a right-side menu. Import styles for Liveblocks React Comments.

"
# Push changes to the remote repository
git push origin HEAD

echo "Changes committed and pushed successfully."
