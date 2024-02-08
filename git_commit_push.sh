#!/bin/bash

# Add all changes
git add .

# Commit changes with the specified commit message
git commit -m "
feat: Implement RightSidebar component for design settings

- Created RightSidebar component to provide design settings for canvas elements.
- Implemented functionality to modify shape attributes such as dimensions, text, color, and stroke.
- Utilized useRef and useMemo hooks to optimize performance by memoizing content and managing input references.
- Integrated functions for updating canvas elements and syncing changes with storage.

This commit introduces the RightSidebar component, which enhances the user interface by providing design settings for canvas elements. Users can modify attributes such as dimensions, text properties, colors, and stroke settings conveniently. The component is designed with performance optimization in mind, ensuring efficient rendering and management of input references.

"
# Push changes to the remote repository
git push origin HEAD

echo "Changes committed and pushed successfully."
