#!/bin/bash

# Add all changes
git add .

# Commit changes with the specified commit message
git commit -m "
feat: Add Label component

- Implemented Label component with variant props for customization.
- Integrated class variance authority (cva) for managing component variants.
- Utilized React.forwardRef for proper handling of ref forwarding.
- Styled Label component with consistent typography and disabled state.

This commit introduces the Label component, providing a simple and customizable way to display text labels. The component supports variant props for adjusting the label's appearance, such as text size, font weight, and opacity. Class variance authority (cva) is utilized to manage component variants efficiently. Ref forwarding is handled using React.forwardRef to ensure proper integration with other components. Styling ensures consistent typography and visually indicates the disabled state with reduced opacity and cursor style.

"
# Push changes to the remote repository
git push origin HEAD

echo "Changes committed and pushed successfully."
