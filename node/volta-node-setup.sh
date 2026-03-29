#!/bin/bash
# volta-node-setup.sh
# Install Node.js LTS via Volta

set -e

echo "Installing Node.js via Volta..."

# Check if Volta is installed
if ! command -v volta &> /dev/null; then
    echo "Volta not found. Installing Volta..."
    curl https://get.volta.sh | bash
    export VOLTA_HOME="$HOME/.volta"
    export PATH="$VOLTA_HOME/bin:$PATH"
fi

# Install Node.js LTS
echo "Installing Node.js LTS..."
volta install node@lts

# Verify installation
node_version=$(node --version)
npm_version=$(npm --version)

echo "✅ Node.js $node_version installed successfully!"
echo "✅ npm $npm_version available"

# Pin Node version for this project (optional)
# volta pin node@lts

echo ""
echo "Node.js environment is ready! 🚀"
