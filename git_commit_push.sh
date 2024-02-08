#!/bin/bash

# Add all changes
git add .

# Commit changes with the specified commit message
git commit -m "
feat: Implement Home component with canvas functionality

- Implemented the Home component with canvas functionality for drawing shapes, handling user interactions, and managing canvas objects.
- Utilized Liveblocks hooks like useStorage, useUndo, and useRedo for real-time synchronization and undo/redo functionality.
- Integrated event listeners to handle canvas interactions such as drawing, modifying, moving, and deleting shapes.
- Included components like Navbar, LeftSidebar, RightSidebar, and Live for user interface and interaction.
- Ensured proper syncing of canvas objects with Liveblocks storage for real-time collaboration.
- Implemented functionality for uploading images to the canvas and handling various canvas operations like resizing and zooming.
- Enabled keyboard shortcuts for actions like undo, redo, and shape deletion.

"
# Push changes to the remote repository
git push origin HEAD

echo "Changes committed and pushed successfully."
