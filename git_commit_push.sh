#!/bin/bash

# Add all changes
git add .

# Commit changes with the specified commit message
git commit -m "
feat: Implement reaction selection functionality in Live component

- Added setReaction function to set the reaction of the cursor.
- Integrated ReactionSelector component to allow users to select reactions.
- Enhanced mouse event handlers to handle reaction mode and cursor positioning.
- Implemented logic to update cursor state based on user interaction.

This commit enhances the Live component by adding functionality for users to select reactions for their cursor. The setReaction function sets the reaction of the cursor, and the ReactionSelector component enables users to choose from predefined reaction options. Additionally, mouse event handlers have been updated to manage reaction mode and cursor positioning, ensuring a smooth user experience.

"
# Push changes to the remote repository
git push origin HEAD

echo "Changes committed and pushed successfully."
