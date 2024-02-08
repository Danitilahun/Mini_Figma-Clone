#!/bin/bash

# Add all changes
git add .

# Commit changes with the specified commit message
git commit -m "
feat: Implement Navbar component with dynamic navigation elements

- Created Navbar component to display navigation elements dynamically based on provided data.
- Utilized Next.js Image component for optimized rendering of images within navigation items.
- Implemented conditional rendering for submenus and special actions like triggering the NewThread component.
- Styled the component to maintain consistency with the application's design language.

This commit introduces the Navbar component, which enhances the user interface by providing dynamic navigation elements. It supports various types of navigation items, including dropdown menus and special actions like triggering comment threads. The component is designed to efficiently render navigation icons and adapt to changes in the active element.

"
# Push changes to the remote repository
git push origin HEAD

echo "Changes committed and pushed successfully."
