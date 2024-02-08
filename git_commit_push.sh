#!/bin/bash

# Add all changes
git add .

# Commit changes with the specified commit message
git commit -m "
feat: Integrate Collapsible components from Radix UI

- Added Collapsible, CollapsibleTrigger, and CollapsibleContent components.
- Utilized Radix UI's CollapsiblePrimitive for collapsible functionality.
- Enhanced accessibility and user experience with collapsible sections.

This commit introduces Collapsible components integrated from Radix UI, providing collapsible functionality for sections of content. The Collapsible, CollapsibleTrigger, and CollapsibleContent components are added to facilitate collapsible sections. This enhancement improves accessibility and user experience by allowing users to toggle visibility of content sections.

"
# Push changes to the remote repository
git push origin HEAD

echo "Changes committed and pushed successfully."
