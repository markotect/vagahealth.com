# Release Notes Template

Create new release notes by copying this template to a new file in the `Content/releases/` folder.

## File Naming Convention
Name files like: `version-X.Y.Z.md` (e.g., `version-1.2.0.md`)

## Markdown Structure

```markdown
---
title: Version X.Y.Z
date: YYYY-MM-DD
description: Brief description of this release
tags: release, version-X.Y
---

# Version X.Y.Z

Brief introduction to this release.

## What's New

### Feature Name
- Feature bullet point 1
- Feature bullet point 2
- Feature bullet point 3

### Another Feature
- Feature details

## Bug Fixes
- Fixed issue with...
- Resolved problem where...
- Corrected behavior when...

## Improvements
- Enhanced performance of...
- Improved user experience for...
- Updated design of...

## Download

[Download on the App Store](https://apps.apple.com/us/app/vaga-nutrition-energy/id6755109477)
```

## Front Matter Explanation

The section at the top between `---` markers is called "front matter" and contains metadata:

- `title`: The title of the release (appears in lists and at the top of the page)
- `date`: The release date in YYYY-MM-DD format (used for sorting)
- `description`: A brief summary (shown in the releases list)
- `tags`: Categories for filtering (optional, but useful for organization)

## Tips

1. **Newest First**: Ignite automatically sorts articles by date (newest first)
2. **Clear Titles**: Use semantic versioning (e.g., 1.2.3) for consistency
3. **Good Descriptions**: Write compelling descriptions to engage readers
4. **Organized Content**: Group changes by category (Features, Bug Fixes, Improvements)
5. **Links**: Include relevant links to the App Store or documentation
