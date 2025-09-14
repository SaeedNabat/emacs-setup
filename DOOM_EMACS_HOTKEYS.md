# Doom Emacs Hotkeys & Shortcuts Reference

## 🎯 Quick Reference Card

### Essential Keys
- `SPC` = Space (Leader key)
- `C-` = Ctrl + key
- `M-` = Alt + key
- `:n` = Normal mode (Vim)
- `:i` = Insert mode (Vim)
- `:v` = Visual mode (Vim)

---

## 🚀 **GENERAL NAVIGATION**

### File Operations
| Key | Action | Description |
|-----|--------|-------------|
| `SPC f f` | Find file | Open file finder |
| `SPC f s` | Save file | Save current buffer |
| `SPC f S` | Save all | Save all buffers |
| `SPC f r` | Recent files | Open recent files |
| `SPC f y` | Copy file path | Copy current file path |
| `SPC f R` | Rename file | Rename current file |
| `SPC f d` | Delete file | Delete current file |
| `SPC f j` | Jump to file | Jump to file in project |

### Buffer Management
| Key | Action | Description |
|-----|--------|-------------|
| `SPC b b` | Switch buffer | Switch between buffers |
| `SPC b d` | Kill buffer | Close current buffer |
| `SPC b D` | Kill other buffers | Close all other buffers |
| `SPC b n` | Next buffer | Go to next buffer |
| `SPC b p` | Previous buffer | Go to previous buffer |
| `SPC b r` | Revert buffer | Reload file from disk |
| `SPC b s` | Save buffer | Save current buffer |
| `SPC b w` | Read-only toggle | Toggle read-only mode |

### Window Management
| Key | Action | Description |
|-----|--------|-------------|
| `SPC w w` | Switch window | Switch between windows |
| `SPC w h` | Move left | Move to left window |
| `SPC w j` | Move down | Move to window below |
| `SPC w k` | Move up | Move to window above |
| `SPC w l` | Move right | Move to right window |
| `SPC w v` | Split vertically | Split window vertically |
| `SPC w s` | Split horizontally | Split window horizontally |
| `SPC w c` | Close window | Close current window |
| `SPC w o` | Close other windows | Close all other windows |
| `SPC w =` | Balance windows | Balance window sizes |

---

## �� **SEARCH & FIND**

### Project Search
| Key | Action | Description |
|-----|--------|-------------|
| `SPC p f` | Find file in project | Find file in current project |
| `SPC p p` | Find file | Find file (project-aware) |
| `SPC p s` | Search in project | Search text in project |
| `SPC p S` | Search in project (regex) | Regex search in project |
| `SPC p t` | Toggle Treemacs | Toggle file tree |
| `SPC p T` | Toggle Treemacs (current dir) | Toggle tree for current dir |
| `SPC p d` | Find directory | Find directory in project |
| `SPC p r` | Recent files | Recent files in project |

### Text Search
| Key | Action | Description |
|-----|--------|-------------|
| `SPC s s` | Search in buffer | Search text in current buffer |
| `SPC s S` | Search in buffer (regex) | Regex search in buffer |
| `SPC s w` | Search word at point | Search for word under cursor |
| `SPC s g` | Search in all buffers | Search in all open buffers |
| `SPC s r` | Search and replace | Search and replace in buffer |
| `SPC s R` | Search and replace (regex) | Regex search and replace |
| `/` | Search forward | Vim-style search forward |
| `?` | Search backward | Vim-style search backward |
| `n` | Next match | Go to next search result |
| `N` | Previous match | Go to previous search result |

---

## 💻 **LSP (Language Server Protocol)**

### LSP Commands
| Key | Action | Description |
|-----|--------|-------------|
| `SPC l l` | LSP commands | Open LSP command menu |
| `SPC l r` | Rename symbol | Rename symbol at cursor |
| `SPC l f` | Format buffer | Format current buffer |
| `SPC l a` | Code actions | Show available code actions |
| `SPC l d` | Go to definition | Go to symbol definition |
| `SPC l D` | Go to declaration | Go to symbol declaration |
| `SPC l R` | Find references | Find all references to symbol |
| `SPC l i` | Go to implementation | Go to symbol implementation |
| `SPC l t` | Go to type definition | Go to type definition |
| `SPC l s` | Find symbol | Find symbol in workspace |
| `SPC l S` | Find symbol in buffer | Find symbol in current buffer |
| `SPC l h` | Show documentation | Show symbol documentation |
| `SPC l e` | Show errors | Show LSP errors |
| `SPC l w` | Show workspace folders | Show workspace folders |

### LSP Diagnostics
| Key | Action | Description |
|-----|--------|-------------|
| `SPC l n` | Next diagnostic | Go to next LSP diagnostic |
| `SPC l p` | Previous diagnostic | Go to previous LSP diagnostic |
| `SPC l c` | Clear diagnostics | Clear LSP diagnostics |
| `SPC l C` | Clear all diagnostics | Clear all LSP diagnostics |

---

## 🎨 **CODE EDITING**

### Text Manipulation
| Key | Action | Description |
|-----|--------|-------------|
| `SPC c c` | Comment line | Toggle line comment |
| `SPC c C` | Comment region | Comment selected region |
| `SPC c u` | Uncomment | Uncomment line/region |
| `SPC c l` | Comment lines | Comment multiple lines |
| `SPC c k` | Kill line | Delete current line |
| `SPC c d` | Duplicate line | Duplicate current line |
| `SPC c w` | Copy line | Copy current line |
| `SPC c y` | Yank line | Cut current line |
| `SPC c t` | Transpose lines | Swap current line with next |
| `SPC c o` | Open line below | Insert new line below |
| `SPC c O` | Open line above | Insert new line above |

### Indentation
| Key | Action | Description |
|-----|--------|-------------|
| `SPC i i` | Indent region | Indent selected region |
| `SPC i u` | Unindent region | Unindent selected region |
| `SPC i c` | Indent current line | Indent current line |
| `SPC i C` | Unindent current line | Unindent current line |
| `>>` | Indent line | Indent current line (Vim) |
| `<<` | Unindent line | Unindent current line (Vim) |
| `=` | Auto-indent | Auto-indent region |

### Multiple Cursors
| Key | Action | Description |
|-----|--------|-------------|
| `SPC m c` | Multiple cursors | Toggle multiple cursors |
| `SPC m n` | Next cursor | Go to next cursor |
| `SPC m p` | Previous cursor | Go to previous cursor |
| `SPC m a` | Add cursor | Add cursor at point |
| `SPC m d` | Remove cursor | Remove current cursor |
| `SPC m r` | Remove all cursors | Remove all cursors |

---

## 🚀 **PROJECT COMMANDS (Custom)**

### Development Runners
| Key | Action | Description |
|-----|--------|-------------|
| `SPC c b` | Run with Bun | Run current file with Bun |
| `SPC c n` | Run NestJS | Run NestJS development server |
| `SPC c j` | Run Next.js | Run Next.js development server |

### Compilation
| Key | Action | Description |
|-----|--------|-------------|
| `SPC c c` | Compile | Compile current project |
| `SPC c C` | Recompile | Recompile project |
| `SPC c k` | Kill compilation | Stop compilation |
| `SPC c e` | Show errors | Show compilation errors |
| `SPC c n` | Next error | Go to next error |
| `SPC c p` | Previous error | Go to previous error |

---

## 🔧 **GIT INTEGRATION (Magit)**

### Git Status
| Key | Action | Description |
|-----|--------|-------------|
| `SPC g s` | Git status | Open Magit status |
| `SPC g g` | Git status | Open Magit status (alt) |
| `SPC g c` | Git commit | Open commit interface |
| `SPC g C` | Git commit amend | Amend last commit |
| `SPC g p` | Git push | Push to remote |
| `SPC g P` | Git pull | Pull from remote |
| `SPC g f` | Git fetch | Fetch from remote |
| `SPC g m` | Git merge | Merge branch |
| `SPC g b` | Git branch | Show branches |
| `SPC g l` | Git log | Show commit log |
| `SPC g d` | Git diff | Show diff |
| `SPC g D` | Git diff unstaged | Show unstaged diff |

### Magit Interface
| Key | Action | Description |
|-----|--------|-------------|
| `s` | Stage | Stage file/chunk |
| `u` | Unstage | Unstage file/chunk |
| `c` | Commit | Commit staged changes |
| `p` | Push | Push to remote |
| `P` | Pull | Pull from remote |
| `f` | Fetch | Fetch from remote |
| `m` | Merge | Merge branch |
| `b` | Branch | Create/switch branch |
| `l` | Log | Show commit log |
| `d` | Diff | Show diff |
| `q` | Quit | Quit Magit |

---

## 📁 **FILE EXPLORER (Treemacs)**

### Treemacs Navigation
| Key | Action | Description |
|-----|--------|-------------|
| `SPC p t` | Toggle Treemacs | Toggle file tree |
| `SPC p T` | Toggle Treemacs (dir) | Toggle tree for current dir |
| `SPC p d` | Find directory | Find directory in project |
| `SPC p r` | Recent files | Recent files in project |

### Treemacs Interface
| Key | Action | Description |
|-----|--------|-------------|
| `RET` | Open file | Open file/directory |
| `TAB` | Toggle node | Toggle directory expansion |
| `o` | Open file | Open file in other window |
| `O` | Open file (split) | Open file in split window |
| `v` | Open file (vertical) | Open file in vertical split |
| `h` | Open file (horizontal) | Open file in horizontal split |
| `c` | Create file | Create new file |
| `d` | Delete file | Delete file/directory |
| `r` | Rename file | Rename file/directory |
| `R` | Refresh | Refresh tree |
| `q` | Quit | Quit Treemacs |

---

## 🎯 **VIM MOTIONS (Evil Mode)**

### Basic Movements
| Key | Action | Description |
|-----|--------|-------------|
| `h` | Left | Move left |
| `j` | Down | Move down |
| `k` | Up | Move up |
| `l` | Right | Move right |
| `w` | Next word | Move to next word |
| `b` | Previous word | Move to previous word |
| `e` | End of word | Move to end of word |
| `0` | Beginning of line | Move to beginning of line |
| `$` | End of line | Move to end of line |
| `^` | First non-blank | Move to first non-blank char |
| `gg` | Top of file | Move to top of file |
| `G` | Bottom of file | Move to bottom of file |
| `{` | Previous paragraph | Move to previous paragraph |
| `}` | Next paragraph | Move to next paragraph |

### Advanced Movements
| Key | Action | Description |
|-----|--------|-------------|
| `f<char>` | Find char | Find next occurrence of char |
| `F<char>` | Find char (backward) | Find previous occurrence of char |
| `t<char>` | Till char | Move till next occurrence of char |
| `T<char>` | Till char (backward) | Move till previous occurrence of char |
| `;` | Repeat find | Repeat last find command |
| `,` | Repeat find (reverse) | Repeat last find command (reverse) |
| `%` | Match bracket | Go to matching bracket |
| `*` | Search word | Search for word under cursor |
| `#` | Search word (backward) | Search for word under cursor (backward) |

### Text Objects
| Key | Action | Description |
|-----|--------|-------------|
| `iw` | Inner word | Select inner word |
| `aw` | A word | Select a word (with space) |
| `ip` | Inner paragraph | Select inner paragraph |
| `ap` | A paragraph | Select a paragraph |
| `i"` | Inner string | Select inner string |
| `a"` | A string | Select a string (with quotes) |
| `i(` | Inner parentheses | Select inner parentheses |
| `a(` | A parentheses | Select parentheses (with brackets) |
| `i{` | Inner braces | Select inner braces |
| `a{` | A braces | Select braces (with brackets) |
| `i[` | Inner brackets | Select inner brackets |
| `a[` | A brackets | Select brackets (with brackets) |

---

## 🔄 **MODE SWITCHING**

### Mode Commands
| Key | Action | Description |
|-----|--------|-------------|
| `i` | Insert mode | Enter insert mode |
| `a` | Append mode | Enter append mode |
| `I` | Insert at beginning | Insert at beginning of line |
| `A` | Append at end | Append at end of line |
| `o` | Open line below | Open new line below |
| `O` | Open line above | Open new line above |
| `ESC` | Normal mode | Return to normal mode |
| `C-[` | Normal mode | Return to normal mode (alt) |

### Visual Mode
| Key | Action | Description |
|-----|--------|-------------|
| `v` | Visual mode | Enter visual mode |
| `V` | Visual line mode | Enter visual line mode |
| `C-v` | Visual block mode | Enter visual block mode |
| `y` | Yank | Copy selection |
| `d` | Delete | Delete selection |
| `c` | Change | Change selection |
| `>` | Indent | Indent selection |
| `<` | Unindent | Unindent selection |

---

## 🛠️ **UTILITIES**

### Help System
| Key | Action | Description |
|-----|--------|-------------|
| `SPC h d` | Describe | Describe function/variable |
| `SPC h k` | Describe key | Describe key binding |
| `SPC h m` | Describe mode | Describe current mode |
| `SPC h f` | Describe function | Describe function at point |
| `SPC h v` | Describe variable | Describe variable at point |
| `SPC h w` | Where is | Find key binding |
| `SPC h b` | Describe bindings | Show all key bindings |

### System Commands
| Key | Action | Description |
|-----|--------|-------------|
| `SPC q q` | Quit Emacs | Quit Emacs |
| `SPC q Q` | Quit without saving | Quit without saving |
| `SPC q r` | Restart Emacs | Restart Emacs |
| `SPC q s` | Save and quit | Save and quit |
| `SPC q k` | Kill Emacs | Kill Emacs process |

### Undo/Redo
| Key | Action | Description |
|-----|--------|-------------|
| `u` | Undo | Undo last change |
| `C-r` | Redo | Redo last undo |
| `SPC u` | Undo tree | Open undo tree |
| `SPC U` | Redo tree | Open redo tree |

---

## 🎨 **FORMATTING & LINTING**

### Code Formatting
| Key | Action | Description |
|-----|--------|-------------|
| `SPC c f` | Format buffer | Format current buffer |
| `SPC c F` | Format region | Format selected region |
| `SPC c =` | Indent buffer | Indent current buffer |
| `SPC c =` | Indent region | Indent selected region |

### Linting
| Key | Action | Description |
|-----|--------|-------------|
| `SPC c l` | Lint buffer | Lint current buffer |
| `SPC c L` | Lint project | Lint entire project |
| `SPC c e` | Show errors | Show linting errors |
| `SPC c n` | Next error | Go to next error |
| `SPC c p` | Previous error | Go to previous error |

---

## 📝 **SNIPPETS**

### Snippet Commands
| Key | Action | Description |
|-----|--------|-------------|
| `SPC i s` | Insert snippet | Insert snippet |
| `SPC i S` | Insert snippet (mode) | Insert snippet for current mode |
| `SPC i n` | New snippet | Create new snippet |
| `SPC i e` | Edit snippet | Edit snippet |
| `SPC i d` | Delete snippet | Delete snippet |

---

## 🎯 **QUICK TIPS**

### Essential Workflow
1. **Open file**: `SPC f f`
2. **Save file**: `SPC f s`
3. **Find in project**: `SPC p s`
4. **Git status**: `SPC g s`
5. **LSP commands**: `SPC l l`
6. **Format code**: `SPC l f`
7. **Run project**: `SPC c b` (Bun) / `SPC c n` (NestJS) / `SPC c j` (Next.js)

### Pro Tips
- Use `SPC` as your leader key for all commands
- `SPC h` opens the help system
- `SPC l` is for LSP (Language Server) commands
- `SPC g` is for Git commands
- `SPC p` is for project commands
- `SPC c` is for custom commands
- Use `C-g` to cancel any command
- Use `SPC q q` to quit Emacs

### Memory Aids
- **f** = File operations
- **b** = Buffer operations
- **w** = Window operations
- **s** = Search operations
- **l** = LSP operations
- **g** = Git operations
- **p** = Project operations
- **c** = Custom operations
- **h** = Help operations
- **q** = Quit operations

---

## 🚀 **Getting Started**

1. **Launch Emacs**: `emacs`
2. **Open a file**: `SPC f f`
3. **Try LSP**: `SPC l l`
4. **Format code**: `SPC l f`
5. **Git status**: `SPC g s`
6. **Run project**: `SPC c b` (Bun) / `SPC c n` (NestJS) / `SPC c j` (Next.js)

Remember: `SPC` is your leader key - press it first, then the other keys!
