#!/bin/bash

# Add all changes
git add .

# Commit changes with the specified commit message
git commit -m "
feat: Export components for easier access and organization

- Exported LiveCursors component for displaying live cursors.
- Exported ReactionSelector component for selecting reactions.
- Exported FlyingReaction component for displaying flying reactions.
- Exported Navbar component for navigation.
- Exported LeftSidebar component for the left sidebar functionality.
- Exported RightSidebar component for the right sidebar functionality.
- Exported CursorChat component for cursor chat functionality.
- Exported Live component for live functionality.

This commit enhances code organization and modularity by exporting multiple components for easier access and reuse across the application. By centralizing the exports, developers can efficiently manage and import these components wherever needed, promoting code readability and maintainability.

"
# Push changes to the remote repository
git push origin HEAD

echo "Changes committed and pushed successfully."
