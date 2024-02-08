#!/bin/bash

# Add all changes
git add .

# Commit changes with the specified commit message
git commit -m "
feat: Integrate Tooltip components with Radix UI

- Added TooltipProvider, Tooltip, TooltipTrigger, and TooltipContent components.
- Utilized Radix UI's TooltipPrimitive components for tooltip functionality.
- Implemented custom styles and animations for tooltips.
- Enhanced accessibility and usability of tooltips.

This commit introduces Tooltip components integrated with Radix UI, providing tooltip functionality for enhanced user interactions. The TooltipProvider, Tooltip, TooltipTrigger, and TooltipContent components are added to facilitate tooltip usage. Custom styles and animations are applied to improve the visual appearance and behavior of tooltips, ensuring a seamless user experience.

"
# Push changes to the remote repository
git push origin HEAD

echo "Changes committed and pushed successfully."
