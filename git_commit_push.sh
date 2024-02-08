#!/bin/bash

# Add all changes
git add .

# Commit changes with the specified commit message
git commit -m "
feat: Add FlyingReaction component for displaying flying reactions

- Created FlyingReaction component to render flying reactions at specified coordinates.
- Implemented dynamic styling using CSS modules for animation and appearance.
- Enhanced component props to include position, timestamp, and value of the reaction.

This commit introduces the FlyingReaction component, which is responsible for rendering flying reactions at specific coordinates on the screen. The component utilizes CSS modules for dynamic styling, enabling animations and visual effects. Additionally, the component's props include information such as position, timestamp, and value of the reaction, enhancing its functionality

"
# Push changes to the remote repository
git push origin HEAD

echo "Changes committed and pushed successfully."
