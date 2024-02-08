#!/bin/bash

# Add all changes
git add .

# Commit changes with the specified commit message
git commit -m "
feat: Implement CommentsOverlay and OverlayThread components

- Implemented CommentsOverlay component to display comments overlay.
- Utilized useThreads hook to retrieve the list of threads in the room.
- Implemented OverlayThread component to render individual overlay threads.
- Utilized useEditThreadMetadata hook to edit thread metadata.
- Used useUser hook to retrieve user information for the thread.
- Implemented functionality to increase z-index on the last updated thread.
- Utilized useRef to get the thread element for positioning.
- Improved performance by filtering out resolved threads from rendering.

This commit introduces the CommentsOverlay component, which displays an overlay of comments. The component utilizes the useThreads hook to retrieve the list of threads in the room and filters out resolved threads for rendering. Additionally, the OverlayThread component is implemented to render individual overlay threads. The useEditThreadMetadata hook is utilized to edit thread metadata, while the useUser hook retrieves user information for the thread. Functionality to increase the z-index on the last updated thread is implemented, and useRef is used to get the thread element for positioning.

"
# Push changes to the remote repository
git push origin HEAD

echo "Changes committed and pushed successfully."
