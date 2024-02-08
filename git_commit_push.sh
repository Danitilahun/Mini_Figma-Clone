#!/bin/bash

# Add all changes
git add .

# Commit changes with the specified commit message
git commit -m "
feat: Implement Dimensions component for width and height input

- Created Dimensions component for inputting width and height values.
- Integrated Input component for numeric input with validation.
- Added handlers for input change and blur events to update values and manage editing state.

This commit introduces the Dimensions component, allowing users to input width and height values. It utilizes the Input component for numeric input with minimum value validation. Additionally, handlers for input change and blur events are implemented to update values and manage the editing state.

"
# Push changes to the remote repository
git push origin HEAD

echo "Changes committed and pushed successfully."
