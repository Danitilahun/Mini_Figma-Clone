#!/bin/bash

# Add all changes
git add .

# Commit changes with the specified commit message
git commit -m "
feat: Implement Comments component with ClientSideSuspense

- Implemented Comments component to display comments overlay.
- Utilized ClientSideSuspense to suspend rendering until client-side data is available.

This commit introduces the Comments component, which utilizes the ClientSideSuspense component to suspend rendering until client-side data is available. The Comments component renders the CommentsOverlay component to display comments overlay.

"
# Push changes to the remote repository
git push origin HEAD

echo "Changes committed and pushed successfully."
