#!/bin/bash

# Add all changes
git add .

# Commit changes with the specified commit message
git commit -m "
feat: Implement CursorChat component for real-time collaboration

This commit introduces the CursorChat component, which allows users to interact with their cursor in chat mode during real-time collaboration sessions. The component displays a custom cursor shape and an input field for users to type messages. It utilizes the updateMyPresence function to broadcast the user's message to other participants in the collaboration session. Additionally, it handles keyboard events such as Enter and Escape keys for message submission and mode changes. When a user submits a message, the previous message is displayed above the input field for context. This component enhances the collaborative editing experience by providing a chat interface directly within the canvas.

"
# Push changes to the remote repository
git push origin HEAD

echo "Changes committed and pushed successfully."
