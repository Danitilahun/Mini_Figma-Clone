#!/bin/bash

# Add all changes
git add .

# Commit changes with the specified commit message
git commit -m "
feat: Implement LiveCursors component for real-time collaboration

This commit introduces the LiveCursors component, which is responsible for rendering live cursors of other users participating in real-time collaboration sessions. The component takes in an array of 'others' containing presence data such as cursor position and message. It maps over this array to render Cursor components for each user's cursor with the appropriate color based on their connectionId. If a user's presence is not available, it skips rendering their cursor. This component enhances the collaborative editing experience by providing visual cues of other users' cursor positions.


"
# Push changes to the remote repository
git push origin HEAD

echo "Changes committed and pushed successfully."
