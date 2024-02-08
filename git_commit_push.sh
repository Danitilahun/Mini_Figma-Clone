#!/bin/bash

# Add all changes
git add .

# Commit changes with the specified commit message
git commit -m "
feat: Integrate DropdownMenu components from Radix UI

- Added DropdownMenu, DropdownMenuTrigger, DropdownMenuContent, DropdownMenuItem, DropdownMenuCheckboxItem, DropdownMenuRadioItem, DropdownMenuLabel, DropdownMenuSeparator, DropdownMenuShortcut, DropdownMenuGroup, DropdownMenuPortal, DropdownMenuSub, DropdownMenuSubContent, DropdownMenuSubTrigger, and DropdownMenuRadioGroup components.
- Utilized Radix UI's DropdownMenuPrimitive for dropdown menu functionality.
- Implemented various dropdown menu items and styles for enhanced user experience.

This commit introduces DropdownMenu components integrated from Radix UI, providing dropdown menu functionality for user interactions. The components include triggers, content, items, checkboxes, radio buttons, labels, separators, shortcuts, groups, portals, and sub-menus, enhancing the versatility of dropdown menus. Custom styles and interactions are applied to ensure a seamless and intuitive user experience.

"
# Push changes to the remote repository
git push origin HEAD

echo "Changes committed and pushed successfully."
