#!/bin/bash

echo "🚀 Setting up Doom Emacs for JavaScript/TypeScript Development"
echo "=============================================================="

# Check if git is installed
if ! command -v git &> /dev/null; then
    echo "❌ Git is not installed. Please install git first."
    exit 1
fi

# Check if emacs is installed
if ! command -v emacs &> /dev/null; then
    echo "📦 Installing Emacs..."
    sudo apt update
    sudo apt install -y emacs
fi

# Check if node is installed
if ! command -v node &> /dev/null; then
    echo "📦 Installing Node.js..."
    curl -fsSL https://deb.nodesource.com/setup_lts.x | sudo -E bash -
    sudo apt-get install -y nodejs
fi

# Check if bun is installed
if ! command -v bun &> /dev/null; then
    echo "📦 Installing Bun..."
    curl -fsSL https://bun.sh/install | bash
    source ~/.bashrc
fi

# Install Doom Emacs
echo "📦 Installing Doom Emacs..."
if [ -d ~/.emacs.d ]; then
    echo "⚠️  ~/.emacs.d already exists. Backing up..."
    mv ~/.emacs.d ~/.emacs.d.backup.$(date +%s)
fi

git clone --depth 1 https://github.com/doomemacs/doomemacs ~/.emacs.d
~/.emacs.d/bin/doom install

# Install language servers
echo "📦 Installing Language Servers..."
npm install -g typescript-language-server
npm install -g @typescript-eslint/parser
npm install -g eslint
npm install -g prettier
npm install -g sql-language-server
npm install -g @tailwindcss/language-server

# Sync Doom packages
echo "🔄 Syncing Doom packages..."
~/.emacs.d/bin/doom sync

echo "✅ Setup complete!"
echo ""
echo "🎉 Doom Emacs is now configured for JavaScript/TypeScript development!"
echo ""
echo "📋 Next steps:"
echo "1. Restart your terminal or run: source ~/.bashrc"
echo "2. Launch Emacs: emacs"
echo "3. Wait for packages to install (first launch takes time)"
echo ""
echo "🔑 Essential key bindings:"
echo "  SPC f f  - Find file"
echo "  SPC f s  - Save file"
echo "  SPC g s  - Git status"
echo "  SPC l l  - LSP commands"
echo "  SPC c r b - Run with Bun"
echo "  SPC c r n - Run NestJS"
echo "  SPC c r j - Run Next.js"
echo ""
echo "📚 For more help, visit: https://github.com/doomemacs/doomemacs"
