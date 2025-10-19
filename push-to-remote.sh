#!/bin/bash
# Script to push AI-SDLC Framework to remote repository
# Usage: ./push-to-remote.sh <repository-url>

if [ $# -eq 0 ]; then
    echo "Usage: $0 <repository-url>"
    echo "Example: $0 https://github.com/yourusername/ai-sdlc-framework.git"
    exit 1
fi

REPO_URL=$1

echo "🚀 Adding remote repository..."
git remote add origin "$REPO_URL"

echo "📤 Pushing to remote repository..."
git push -u origin main

echo "🏷️  Pushing release tag..."
git push origin v1.0

echo "✅ AI-SDLC Framework successfully pushed to remote repository!"
echo "🌐 Repository URL: $REPO_URL"