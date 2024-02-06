#!/bin/bash

# Add all changes
git add .

# Commit changes with the specified commit message
git commit -m "
feat: Add keyboard event listeners to manage cursor state

This commit adds event listeners for keyboard events to the component, allowing users to trigger changes in the cursor state. When the '/' key is pressed, the cursor enters chat mode, enabling users to type messages. Pressing the 'Escape' key hides the cursor and clears any existing message. Additionally, pressing the 'e' key activates the reaction selector mode, enabling users to select reactions. These keyboard shortcuts enhance user interaction and provide convenient ways to switch bet

"
# Push changes to the remote repository
git push origin HEAD

echo "Changes committed and pushed successfully."
