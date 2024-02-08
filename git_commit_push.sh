#!/bin/bash

# Add all changes
git add .

# Commit changes with the specified commit message
git commit -m "
feat: Add Select component

- Implemented Select component for creating customizable dropdown menus.
- Integrated Radix UI primitives for consistent and accessible dropdown behavior.
- Styled Select component with proper spacing, borders, and focus states.
- Utilized React.forwardRef for seamless integration with other components.

This commit introduces the Select component, providing a versatile dropdown menu solution. The component leverages Radix UI primitives to ensure consistent behavior and accessibility standards. Various elements like triggers, content, labels, items, and separators are included to support diverse use cases. Styling ensures clear visual cues for focus states and disabled states, enhancing user experience. React.forwardRef is used to maintain compatibility and flexibility when integrating with other components.

"
# Push changes to the remote repository
git push origin HEAD

echo "Changes committed and pushed successfully."
