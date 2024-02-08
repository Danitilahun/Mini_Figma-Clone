#!/bin/bash

# Add all changes
git add .

# Commit changes with the specified commit message
git commit -m "
feat: Implement Color component for attribute selection

- Created Color component for selecting color attributes.
- Integrated input element with type 'color' for color selection.
- Added handlers for input change events to update attribute values.
- Styled the component for visual clarity and user interaction.

This commit introduces the Color component, which allows users to select color attributes. It includes an input element of type 'color' for color selection and handles input change events to update attribute values accordingly. Additionally, the component is styled to enhance visual clarity and user interaction.

"
# Push changes to the remote repository
git push origin HEAD

echo "Changes committed and pushed successfully."
