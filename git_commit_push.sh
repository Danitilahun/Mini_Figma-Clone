#!/bin/bash

# Add all changes
git add .

# Commit changes with the specified commit message
git commit -m "
feat: Add NewThread component for creating new comments

- Implemented NewThread component to enable users to create new comments.
- Integrated Liveblocks Composer component for comment creation/editing.
- Improved user experience with draggable composer and customizable cursor.
- Ensured proper event handling and positioning for smooth interaction.

This commit introduces the NewThread component, allowing users to create new comments within a thread. The component utilizes the Liveblocks Composer component for comment creation and editing. Features like draggable composer and customizable cursor enhance user experience, while proper event handling ensures smooth interaction and positioning of the composer.

"
# Push changes to the remote repository
git push origin HEAD

echo "Changes committed and pushed successfully."
