#!/bin/bash

# Add all changes
git add .

# Commit changes with the specified commit message
git commit -m "
feat: Add PinnedThread component

- Implemented PinnedThread component for displaying pinned comments within a thread.
- Integrated Liveblocks API to fetch thread data and manage thread state.
- Utilized React useMemo hook to optimize performance by memoizing component content.
- Enhanced user experience with draggable avatars and collapsible thread content.
- Ensured proper event handling to focus threads and toggle minimization.

This commit introduces the PinnedThread component, allowing users to view and interact with pinned comments within a thread. The component leverages Liveblocks API to fetch thread data and manage state, providing real-time updates. React useMemo hook is used to optimize performance by memoizing component content, preventing unnecessary re-renders. Features like draggable avatars and collapsible thread content enhance user experience, while proper event handling ensures smooth interaction.

"
# Push changes to the remote repository
git push origin HEAD

echo "Changes committed and pushed successfully."
