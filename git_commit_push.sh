#!/bin/bash

# Add all changes
git add .

# Commit changes with the specified commit message
git commit -m "
feat: Implement ShapesMenu component for handling shape selection

- Created ShapesMenu component to manage shape selection and display options in a dropdown menu.
- Integrated DropdownMenu, DropdownMenuTrigger, and DropdownMenuContent components for the dropdown functionality.
- Implemented functionality to handle shape selection and trigger actions accordingly.
- Utilized Button and Image components for rendering shape icons and names.
- Added input element for uploading images with hidden visibility.

This commit introduces the ShapesMenu component, which enhances the user interface by providing a dropdown menu for selecting shapes and their options. Users can easily navigate through available shapes and choose the desired ones. The component is designed with usability and flexibility in mind, offering intuitive interactions and seamless integration with other UI elements.

"
# Push changes to the remote repository
git push origin HEAD

echo "Changes committed and pushed successfully."
