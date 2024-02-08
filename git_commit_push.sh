#!/bin/bash

# Add all changes
git add .

# Commit changes with the specified commit message
git commit -m "
feat: Add functionality to set cursor state to hidden and display chat cursor

- Added setCursorState function to change cursor state to hidden.
- Implemented rendering of chat cursor when cursor is in chat mode.

This commit enhances the Live component by enabling the ability to set the cursor state to hidden and display the chat cursor when necessary.

"
# Push changes to the remote repository
git push origin HEAD

echo "Changes committed and pushed successfully."
