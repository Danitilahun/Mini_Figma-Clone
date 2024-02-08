#!/bin/bash

# Add all changes
git add .

# Commit changes with the specified commit message
git commit -m "
feat: Add CSS animations for reaction movement and appearance

- Created CSS animations for reaction movement and appearance.
- Implemented animation keyframes for reactions to go up, fade out, and move left/right.
- Defined animation durations, timings, and transformations for smooth visual effects.

This commit introduces CSS animations to enhance the visual experience of reactions in the application. Various animation effects, including upward movement, fading out, and left/right movement, are defined through animation keyframes. These animations improve the aesthetics and interactivity of reactions, providing a more engaging user experience.

"
# Push changes to the remote repository
git push origin HEAD

echo "Changes committed and pushed successfully."
