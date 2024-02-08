#!/bin/bash

# Add all changes
git add .

# Commit changes with the specified commit message
git commit -m "
feat: Implement NewThreadCursor component for custom cursor display

- Created NewThreadCursor component to display a custom cursor when placing a new thread.
- Utilized Radix Portal to render the cursor outside of its parent component for proper positioning.
- Improved user experience by dynamically updating cursor position based on mouse movement.
- Ensured cursor visibility control with document element class manipulation.

This commit introduces the NewThreadCursor component, which displays a custom cursor when placing a new thread. The component utilizes Radix Portal to render the cursor outside of its parent component, ensuring proper positioning. User experience is enhanced with dynamic cursor position updates based on mouse movement. Additionally, cursor visibility is controlled through document element class manipulation for seamless interaction.

"
# Push changes to the remote repository
git push origin HEAD

echo "Changes committed and pushed successfully."
