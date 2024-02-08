#!/bin/bash

# Add all changes
git add .

# Commit changes with the specified commit message
git commit -m "
feat: Implement Loader component for displaying loading animation

- Created Loader component to display a loading animation while content is being loaded.
- Utilized Next.js Image component to efficiently render the loader image.
- Styled the component to center align the loader image and display a text indicating the loading process.

This commit introduces the Loader component, which enhances the user experience by providing visual feedback during loading operations. It utilizes the Next.js Image component for optimized loading of the loader image and ensures a consistent loading animation across the application.

"
# Push changes to the remote repository
git push origin HEAD

echo "Changes committed and pushed successfully."
