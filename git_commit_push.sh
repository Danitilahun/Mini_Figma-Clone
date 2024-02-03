#!/bin/bash

# Add all changes
git add .

# Commit changes with the specified commit message
git commit -m "
feat: Integrate Room component in RootLayout

Add Room component to the RootLayout for realtime collaboration using Liveblocks in the Figma Clone project. Updated metadata to reflect changes in the project description.

"
# Push changes to the remote repository
git push origin HEAD

echo "Changes committed and pushed successfully."
