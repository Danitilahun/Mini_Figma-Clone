#!/bin/bash

# Add all changes
git add .

# Commit changes with the specified commit message
git commit -m "
feat: Implement Live component with real-time collaboration features

- Implemented Live component to enable real-time collaboration features such as cursor tracking, reactions, chat, and comments.
- Utilized Liveblocks hooks like useOthers, useMyPresence, and useBroadcastEvent to synchronize user presence and broadcast events.
- Integrated event listeners to handle mouse and keyboard interactions for changing cursor states and triggering actions.
- Implemented functionality for displaying reactions created by users and broadcasting them to others in real-time.
- Enabled context menu with options for chat, reactions, undo, and redo, providing a convenient interface for users to interact with the canvas.
- Implemented rendering of live cursors of other users to visualize their presence and activities on the canvas.
- Included components like CursorChat, FlyingReaction, LiveCursors, ReactionSelector, and Comments to enhance user interaction and experience.
- Added keyboard shortcuts for quick access to context menu options, improving usability.

"
# Push changes to the remote repository
git push origin HEAD

echo "Changes committed and pushed successfully."
