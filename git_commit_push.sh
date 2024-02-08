#!/bin/bash

# Add all changes
git add .

# Commit changes with the specified commit message
git commit -m "
feat: Add Export component with PDF export functionality

- Created Export component for exporting content to PDF format.
- Integrated Button component for triggering the export action.
- Implemented exportToPdf function from utils for PDF export functionality.

This commit introduces the Export component, allowing users to export content to PDF format. It utilizes the Button component to trigger the export action when clicked. The exportToPdf function from utils is integrated to enable PDF export functionality.

"
# Push changes to the remote repository
git push origin HEAD

echo "Changes committed and pushed successfully."
