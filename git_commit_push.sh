#!/bin/bash

# Add all changes
git add .

# Commit changes with the specified commit message
git commit -m "
feat: Integrate CollaborativeApp into Page component

After creating your room file, it’s time to join it. Import your room into your page.tsx file, and place your collaborative app components inside it.

"
# Push changes to the remote repository
git push origin HEAD

echo "Changes committed and pushed successfully."
