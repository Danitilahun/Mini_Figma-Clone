#!/bin/bash

# Add all changes
git add .

# Commit changes with the specified commit message
git commit -m "
feat: Integrate ContextMenu components from Radix UI

- Added ContextMenu, ContextMenuTrigger, ContextMenuContent, ContextMenuItem, ContextMenuCheckboxItem, ContextMenuRadioItem, ContextMenuLabel, ContextMenuSeparator, ContextMenuShortcut, ContextMenuGroup, ContextMenuPortal, ContextMenuSub, ContextMenuSubContent, ContextMenuSubTrigger, and ContextMenuRadioGroup components.
- Utilized Radix UI's ContextMenuPrimitive for context menu functionality.
- Implemented various context menu items and styles for enhanced user experience.

This commit introduces ContextMenu components integrated from Radix UI, providing context menu functionality for user interactions. The components include triggers, content, items, checkboxes, radio buttons, labels, separators, shortcuts, groups, portals, and sub-menus, enhancing the versatility of context menus. Custom styles and interactions are applied to ensure a seamless and intuitive user experience.

"
# Push changes to the remote repository
git push origin HEAD

echo "Changes committed and pushed successfully."
