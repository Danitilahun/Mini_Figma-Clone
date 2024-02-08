#!/bin/bash

# Add all changes
git add .

# Commit changes with the specified commit message
git commit -m "
feat: Initialize Liveblocks room context and related hooks

- Created Liveblocks client instance with provided configuration.
- Initialized Liveblocks room context and associated hooks for room management.
- Implemented functions for resolving users and mention suggestions in the room context.

This commit initializes the Liveblocks room context using the createRoomContext function. It sets up hooks for room management, user presence, storage, and thread management. Additionally, functions for resolving users and mention suggestions in the context of comments are implemented.

"
# Push changes to the remote repository
git push origin HEAD

echo "Changes committed and pushed successfully."
