#!/bin/bash

# Add all changes
git add .

# Commit changes with the specified commit message
git commit -m "
feat: Implement LeftSidebar component for displaying layers

- Created LeftSidebar component to display layers with their respective icons and names.
- Utilized useMemo hook to memoize the rendering of layers, optimizing performance by re-rendering only when there are new shapes.
- Integrated getShapeInfo function to retrieve shape information such as icon and name.
- Styled the component to provide a visually appealing and interactive user experience.

This commit introduces the LeftSidebar component, which enhances the user interface by displaying layers along with their icons and names. It improves performance by efficiently rendering layers and ensures a better user experience in managing layers within the application.

"
# Push changes to the remote repository
git push origin HEAD

echo "Changes committed and pushed successfully."
