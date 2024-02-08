#!/bin/bash

# Add all changes
git add .

# Commit changes with the specified commit message
git commit -m "
feat: Add Button component with variant styles

- Implemented Button component to handle button functionality with variant styles.
- Integrated class-variance-authority for managing button variants and sizes.
- Utilized Slot component for handling buttons as children when needed.
- Enhanced accessibility and usability with focus styles and transitions.

This commit introduces the Button component, which provides button functionality with support for various styles and sizes. The component leverages class-variance-authority to manage button variants and sizes efficiently. Additionally, the Slot component is utilized for handling buttons as children when required. The Button component enhances accessibility and usability through focus styles and smooth transitions.

"
# Push changes to the remote repository
git push origin HEAD

echo "Changes committed and pushed successfully."
