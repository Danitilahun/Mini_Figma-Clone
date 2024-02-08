#!/bin/bash

# Add all changes
git add .

# Commit changes with the specified commit message
git commit -m "
feat: Render reactions in Live component

- Implemented rendering of reactions using the FlyingReaction component.
- Added mapping of reaction data to FlyingReaction components based on reaction coordinates and timestamps.

This commit enhances the Live component by rendering reactions using the FlyingReaction component. Reactions are mapped from reaction data, with each reaction being displayed at its specified coordinates and timestamp.

"
# Push changes to the remote repository
git push origin HEAD

echo "Changes committed and pushed successfully."
