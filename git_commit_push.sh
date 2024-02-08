#!/bin/bash

# Add all changes
git add .

# Commit changes with the specified commit message
git commit -m "
feat: Implement ActiveUsers component to display active users with avatars

- Created ActiveUsers component to display avatars of active users in the room.
- Utilized useMemo hook to memoize the result and optimize performance.
- Integrated Avatar component to render user avatars.
- Enhanced user experience by showing a count of additional users when there are more than two.

This commit introduces the ActiveUsers component, which displays avatars of active users in the room. The component utilizes useMemo hook to optimize performance by memoizing the result. Avatars are rendered using the Avatar component, and additional users are indicated by a count when there are more than two users present.

"
# Push changes to the remote repository
git push origin HEAD

echo "Changes committed and pushed successfully."
