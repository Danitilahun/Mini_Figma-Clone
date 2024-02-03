#!/bin/bash

# Add all changes
git add .

# Commit changes with the specified commit message
git commit -m "
feat: Define TypeScript interfaces and types for various components and functionalities

Introduce TypeScript interfaces and types for managing cursor state, reactions, shape data, attributes, active elements, fabric objects, and various props across different components.

"
# Push changes to the remote repository
git push origin HEAD

echo "Changes committed and pushed successfully."
