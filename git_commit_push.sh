#!/bin/bash

# Add all changes
git add .

# Commit changes with the specified commit message
git commit -m "
style: Add Work Sans font configuration

Introduce the Work Sans font with specified subsets, variable, and weight options in the project.

"
# Push changes to the remote repository
git push origin HEAD

echo "Changes committed and pushed successfully."
