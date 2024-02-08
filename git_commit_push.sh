#!/bin/bash

# Add all changes
git add .

# Commit changes with the specified commit message
git commit -m "
feat: Add Input component

- Implemented Input component with customizable props.
- Utilized React.forwardRef for proper handling of ref forwarding.
- Styled Input component with consistent design and accessibility features.

This commit introduces the Input component, allowing users to input text with various configurations such as type, className, and other standard HTML input attributes. The component is designed to be flexible, accessible, and customizable. It is integrated with proper ref forwarding using React.forwardRef for seamless integration with other components. Styling adheres to established design guidelines with consistent border, background, padding, and text styles, ensurin

"
# Push changes to the remote repository
git push origin HEAD

echo "Changes committed and pushed successfully."
