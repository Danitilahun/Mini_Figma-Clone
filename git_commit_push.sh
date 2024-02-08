#!/bin/bash

# Add all changes
git add .

# Commit changes with the specified commit message
git commit -m "
feat: Listen for reaction events and update reactions accordingly

- Implemented useEventListener hook to listen for reaction events.
- Added logic to update reactions based on received reaction event data.
- Updated reaction data with event coordinates, value, and timestamp.

This commit enhances the Live component by adding a listener for reaction events, enabling the application to react to user-generated reactions in real-time. The useEventListener hook is utilized to capture reaction events, and the reaction data is updated accordingly with event coordinates, value, and timestamp, ensuring synchronized reaction display across users.

"
# Push changes to the remote repository
git push origin HEAD

echo "Changes committed and pushed successfully."
