#!/bin/bash

# Add all changes
git add .

# Commit changes with the specified commit message
git commit -m "
feat: Add Text component with configurable font, font size, and font weight options

- Created Text component to manage text-related configurations such as font, font size, and font weight.
- Implemented Select component for each configuration option, allowing users to choose from predefined options.
- Utilized RenderSelect function to dynamically render Select components based on configuration options.
- Integrated handleInputChange function to manage input changes and update state accordingly.

This commit introduces the Text component, enabling users to customize text properties including font, font size, and font weight. It utilizes the Select component to provide selectable options for each property, offering a seamless configuration experience.

"
# Push changes to the remote repository
git push origin HEAD

echo "Changes committed and pushed successfully."
