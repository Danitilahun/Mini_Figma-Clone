#!/bin/bash

# Add all changes
git add .

# Commit changes with the specified commit message
git commit -m "
feat: Implement Liveblocks Room Component

Create a reusable `Room` component for real-time collaboration using Liveblocks. The component includes a `RoomProvider` with the ID "my-room" and initial presence data. It utilizes `ClientSideSuspense` from "@liveblocks/react" for smooth loading fallbacks. This component can be easily integrated into the application to enable real-time collaboration in designated rooms.

"
# Push changes to the remote repository
git push origin HEAD

echo "Changes committed and pushed successfully."
