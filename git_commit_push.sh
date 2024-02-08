#!/bin/bash

# Add all changes
git add .

# Commit changes with the specified commit message
git commit -m "
feat: Add ReactionSelector component for selecting reactions

- Added ReactionSelector component to allow users to select reactions.
- Implemented ReactionButton component for rendering individual reaction buttons.
- Integrated functionality to handle reaction selection.

This commit introduces the ReactionSelector component, which enables users to select reactions from a list of predefined options. Additionally, ReactionButton components are utilized to display individual reaction buttons, facilitating the selection process.

"
# Push changes to the remote repository
git push origin HEAD

echo "Changes committed and pushed successfully."
