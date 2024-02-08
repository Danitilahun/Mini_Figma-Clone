#!/bin/bash

# Add all changes
git add .

# Commit changes with the specified commit message
git commit -m "
feat: Implement Avatar component with Tooltip integration

- Created Avatar component to display user avatars with tooltip functionality.
- Utilized Tooltip, TooltipTrigger, and TooltipContent components from the UI library.
- Integrated Next.js Image component for optimized image rendering.
- Enhanced accessibility and user experience with tooltips displaying user names.

This commit introduces the Avatar component, which combines user avatars with tooltip functionality. The Avatar component utilizes Tooltip, TooltipTrigger, and TooltipContent components from the UI library to enable tooltips on avatar hover. Additionally, the Next.js Image component is employed for optimized image renderin

"
# Push changes to the remote repository
git push origin HEAD

echo "Changes committed and pushed successfully."
