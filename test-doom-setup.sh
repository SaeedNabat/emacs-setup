#!/bin/bash

echo "🧪 Testing Doom Emacs Setup"
echo "============================"

# Test 1: Check if Doom is installed
echo "1. Checking Doom Emacs installation..."
if [ -d ~/.emacs.d ]; then
    echo "   ✅ Doom Emacs directory exists"
else
    echo "   ❌ Doom Emacs not found"
    exit 1
fi

# Test 2: Check configuration files
echo "2. Checking configuration files..."
if [ -f ~/.doom.d/init.el ]; then
    echo "   ✅ init.el exists"
else
    echo "   ❌ init.el missing"
fi

if [ -f ~/.doom.d/packages.el ]; then
    echo "   ✅ packages.el exists"
else
    echo "   ❌ packages.el missing"
fi

if [ -f ~/.doom.d/config.el ]; then
    echo "   ✅ config.el exists"
else
    echo "   ❌ config.el missing"
fi

# Test 3: Check language servers
echo "3. Checking language servers..."
if command -v typescript-language-server &> /dev/null; then
    echo "   ✅ TypeScript Language Server installed"
else
    echo "   ❌ TypeScript Language Server missing"
fi

if command -v eslint &> /dev/null; then
    echo "   ✅ ESLint installed"
else
    echo "   ❌ ESLint missing"
fi

if command -v prettier &> /dev/null; then
    echo "   ✅ Prettier installed"
else
    echo "   ❌ Prettier missing"
fi

# Test 4: Check Node.js and Bun
echo "4. Checking runtime environments..."
if command -v node &> /dev/null; then
    echo "   ✅ Node.js installed: $(node --version)"
else
    echo "   ❌ Node.js missing"
fi

if command -v bun &> /dev/null; then
    echo "   ✅ Bun installed: $(bun --version)"
else
    echo "   ❌ Bun missing"
fi

# Test 5: Check if packages are built
echo "5. Checking Doom packages..."
if [ -d ~/.emacs.d/.local/straight/repos ]; then
    echo "   ✅ Doom packages directory exists"
    echo "   📦 Installed packages: $(ls ~/.emacs.d/.local/straight/repos | wc -l)"
else
    echo "   ❌ Doom packages not found"
fi

echo ""
echo "🎉 Setup verification complete!"
echo ""
echo "📋 Next steps:"
echo "1. Launch Emacs: emacs"
echo "2. Wait for first-time setup (5-10 minutes)"
echo "3. Test with a TypeScript file"
echo ""
echo "🔑 Essential key bindings:"
echo "  SPC f f  - Find file"
echo "  SPC l l  - LSP commands"
echo "  SPC c r b - Run with Bun"
echo "  SPC c r n - Run NestJS"
echo "  SPC c r j - Run Next.js"
