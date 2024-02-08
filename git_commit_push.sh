#!/bin/bash

# Add all changes
git add .

# Commit changes with the specified commit message
git commit -m "
feat: Implement Room component for Liveblocks integration

- Created a Room component for Liveblocks integration.
- Utilized RoomProvider from liveblocks.config to set up the room with initial presence and storage configurations.
- Used ClientSideSuspense to handle suspense while loading.
- Added Loader component as a fallback during suspense.

This commit introduces a Room component to facilitate Liveblocks integration. It sets up the room with initial presence and storage configurations and handles suspense with a Loader component during data fetching.

"
# Push changes to the remote repository
git push origin HEAD

echo "Changes committed and pushed successfully."
