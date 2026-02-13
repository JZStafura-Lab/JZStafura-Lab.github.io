#!/bin/bash
# Migration script for violence research dashboard
# Run from the JZStafura-Lab.github.io root directory

SOURCE_DIR="/Users/pghjz/Library/CloudStorage/Dropbox/projects/git/violence-research-dashboard"
TARGET_DIR="projects/violence/dashboard"

echo "Migrating violence research dashboard..."

# Create target directory if it doesn't exist
mkdir -p "$TARGET_DIR"

# Copy HTML files
echo "Copying HTML files..."
cp "$SOURCE_DIR/index.html" "$TARGET_DIR/"
cp "$SOURCE_DIR/individual.html" "$TARGET_DIR/"
cp "$SOURCE_DIR/relational.html" "$TARGET_DIR/"
cp "$SOURCE_DIR/community.html" "$TARGET_DIR/"
cp "$SOURCE_DIR/societal.html" "$TARGET_DIR/"

# Copy data directory
echo "Copying data directory..."
cp -r "$SOURCE_DIR/data" "$TARGET_DIR/"

# Copy assets directory
echo "Copying assets directory..."
cp -r "$SOURCE_DIR/assets" "$TARGET_DIR/"

echo "✓ Dashboard files copied successfully"
echo ""
echo "Next steps:"
echo "1. Review copied files in $TARGET_DIR"
echo "2. Update projects.qmd to link to the dashboard"
echo "3. Test locally with 'quarto preview'"
echo "4. Commit: git add projects/violence/"
echo "5. Push: git push origin main"
