#!/bin/bash

# Add all changes
git add .

# Commit changes with the specified commit message
git commit -m "
feat: Integrate Liveblocks useOthers Hook

Now that we’re connected to a room, we can start using the Liveblocks hooks. The first we’ll add is `useOthers`, a hook that provides information about which other users are connected to the room. Implement the `CollaborativeApp` component that utilizes the `useOthers` hook to display the count of other users currently online in the collaborative app.

"
# Push changes to the remote repository
git push origin HEAD

echo "Changes committed and pushed successfully."
