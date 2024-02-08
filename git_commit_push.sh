#!/bin/bash

# Add all changes
git add .

# Commit changes with the specified commit message
git commit -m "
feat: Add PinnedComposer component

- Implemented PinnedComposer component for composing new comments.
- Integrated Liveblocks Composer component to enable comment creation/editing.
- Enhanced user experience with draggable avatar and resizable composer.
- Ensured proper event handling to submit comments and prevent propagation.

This commit introduces the PinnedComposer component, allowing users to compose new comments within a thread. The component utilizes the Liveblocks Composer component, providing functionality for creating and editing comments in real-time. Features like draggable avatar and resizable composer enhance user experience, while proper event handling ensures smooth interaction.

"
# Push changes to the remote repository
git push origin HEAD

echo "Changes committed and pushed successfully."
