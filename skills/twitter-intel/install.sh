#!/bin/bash
# Twitter Intel Skill - Dependency Installation
# Installs the BlockRun SDK for real-time X/Twitter data access

set -e

echo "Installing Twitter Intel dependencies..."

# Install BlockRun SDK
pip install blockrun-llm

echo ""
echo "Twitter Intel skill installed successfully!"
echo ""
echo "Usage:"
echo "  /twitter-intel @username    - Analyze an X/Twitter account"
echo "  /twitter-intel #topic       - Track a hashtag or topic"
echo "  /twitter-intel \"keyword\"    - Monitor keyword mentions"
echo ""
echo "First-time setup:"
echo "  A wallet will be auto-created. Fund it with USDC on Base network."
echo "  Recommended: \$1-5 for many queries (\$0.25-0.50 per query)"
