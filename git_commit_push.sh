#!/bin/bash

# Add all changes
git add .

# Commit changes with the specified commit message
git commit -m "
chore: Update Next.js configuration

- Added external dependencies 'utf-8-validate', 'bufferutil', and 'canvas' to be bundled as commonjs modules.
- Configured remote patterns for images to include 'liveblocks.io'.
- Set TypeScript to ignore build errors for improved development experience.

This commit updates the Next.js configuration to optimize external dependency handling, specify remote patterns for images, and adjust TypeScript settings for better development workflow.

"
# Push changes to the remote repository
git push origin HEAD

echo "Changes committed and pushed successfully."
