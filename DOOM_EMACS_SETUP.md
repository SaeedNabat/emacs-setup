# Doom Emacs Setup for JavaScript/TypeScript Development

## 🚀 Quick Setup

I've created all the configuration files and an installation script for you. Here's how to get started:

### Option 1: Automated Setup (Recommended)
```bash
# Run the setup script
./setup-doom-emacs.sh
```

### Option 2: Manual Setup

#### 1. Install Prerequisites
```bash
# Install Emacs
sudo apt update
sudo apt install -y emacs

# Install Node.js (if not already installed)
curl -fsSL https://deb.nodesource.com/setup_lts.x | sudo -E bash -
sudo apt-get install -y nodejs

# Install Bun (if not already installed)
curl -fsSL https://bun.sh/install | bash
source ~/.bashrc
```

#### 2. Install Doom Emacs
```bash
# Clone Doom Emacs
git clone --depth 1 https://github.com/doomemacs/doomemacs ~/.emacs.d

# Install Doom
~/.emacs.d/bin/doom install
```

#### 3. Install Language Servers
```bash
npm install -g typescript-language-server
npm install -g @typescript-eslint/parser
npm install -g eslint
npm install -g prettier
npm install -g sql-language-server
npm install -g @tailwindcss/language-server
```

#### 4. Sync Configuration
```bash
~/.emacs.d/bin/doom sync
```

## 📁 Configuration Files Created

The following files have been created in `~/.doom.d/`:

- **`init.el`** - Main Doom configuration with all necessary modules
- **`packages.el`** - Additional packages for JS/TS development
- **`config.el`** - Custom configuration and key bindings

## 🎯 Features Included

### Core Features
- ✅ **LSP Support** - IntelliSense for TypeScript/JavaScript
- ✅ **Tree-sitter** - Advanced syntax highlighting
- ✅ **Formatting** - Prettier integration
- ✅ **Linting** - ESLint integration
- ✅ **SQL Support** - Proper SQL indentation and formatting
- ✅ **Git Integration** - Magit for version control
- ✅ **Project Management** - Treemacs file explorer

### Framework Support
- ✅ **React/Next.js** - JSX/TSX support
- ✅ **NestJS** - TypeScript backend development
- ✅ **Bun.js** - Fast JavaScript runtime
- ✅ **SQL** - Database query support

## ⌨️ Essential Key Bindings

### General
- `SPC` - Leader key (Space)
- `SPC f f` - Find file
- `SPC f s` - Save file
- `SPC w w` - Switch window
- `SPC q q` - Quit Emacs

### LSP (Language Server Protocol)
- `SPC l l` - LSP commands menu
- `SPC l r` - Rename symbol
- `SPC l f` - Format buffer
- `SPC l a` - Code actions
- `SPC l d` - Go to definition
- `SPC l R` - Find references

### Project Commands (Fixed Key Bindings)
- `SPC c b` - Run current file with Bun
- `SPC c n` - Run NestJS development server
- `SPC c j` - Run Next.js development server

### Git (Magit)
- `SPC g s` - Git status
- `SPC g c` - Git commit
- `SPC g p` - Git push
- `SPC g P` - Git pull

### File Navigation
- `SPC p p` - Find file in project
- `SPC p f` - Find file
- `SPC p t` - Toggle Treemacs
- `SPC p s` - Search in project

## 🔧 Customization

### Adding New Packages
Edit `~/.doom.d/packages.el` and add:
```elisp
(package! your-package-name)
```

Then run:
```bash
~/.emacs.d/bin/doom sync
```

### Modifying Configuration
Edit `~/.doom.d/config.el` for custom settings.

### Updating Doom
```bash
~/.emacs.d/bin/doom upgrade
~/.emacs.d/bin/doom sync
```

## 🐛 Troubleshooting

### First Launch Issues
- First launch takes 5-10 minutes to install packages
- If it hangs, restart Emacs and wait
- Check `~/.emacs.d/.local/straight/repos/` for package downloads

### LSP Not Working
```bash
# Reinstall language servers
npm install -g typescript-language-server
npm install -g @typescript-eslint/parser
```

### Performance Issues
- Disable unused modules in `init.el`
- Use `doom doctor` to check for issues
- Consider using `emacs --daemon` for faster startup

### Reset Configuration
```bash
# Backup current config
mv ~/.doom.d ~/.doom.d.backup

# Reinstall
~/.emacs.d/bin/doom install
```

## �� Learning Resources

- [Doom Emacs Documentation](https://github.com/doomemacs/doomemacs)
- [Evil Mode (Vim keybindings)](https://github.com/emacs-evil/evil)
- [LSP Mode](https://emacs-lsp.github.io/lsp-mode/)
- [Magit (Git interface)](https://magit.vc/)

## 🎉 You're Ready!

Launch Emacs and start coding:
```bash
emacs
```

Your development environment is now optimized for:
- **JavaScript/TypeScript** development
- **React/Next.js** frontend projects
- **NestJS** backend development
- **Bun.js** runtime
- **SQL** database queries

Happy coding! 🚀
