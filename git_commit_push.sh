#!/bin/bash

# Add all changes
git add .

# Commit changes with the specified commit message
git commit -m "
feat: Implement Live component for real-time collaboration

This commit introduces the Live component, which facilitates real-time collaboration by providing a canvas for users to interact with cursors. The component utilizes the useMyPresence and useOthers hooks from the liveblocks.config module to manage user presence and subscription to other users' data. It captures mouse events to update the user's cursor position and broadcasts it to other users. Additionally, it includes event handlers to show and hide the cursor when the mouse enters or leaves the canvas. This component enhances the collaborative experience by providing real-time visual feedback of other users' cursor positions.

"
# Push changes to the remote repository
git push origin HEAD

echo "Changes committed and pushed successfully."
