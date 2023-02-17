#  dotfiles

My collection of dotfiles.

## Requirements

- [brew](https://github.com/Homebrew/brew)
- [neovim](https://github.com/neovim/neovim)
- [ripgrep](https://github.com/BurntSushi/ripgrep)
- [kitty](https://sw.kovidgoyal.net/kitty/)
- [fish](https://github.com/fish-shell/fish-shell)
- [Oh My Fish](https://github.com/oh-my-fish/oh-my-fish)

## Installation

Clone this repository, and copy its contents to your root folder.

### brew

Install `brew` using the instructions on their [homepage](https://brew.sh/).

Install brew casks:

```bash
brew install fish nvim ripgrep reattach-to-user-namespace kitty

```

### Oh My Fish

Install 'Oh My Fish' using the instructions on their [homepage](https://github.clm/oh-my-fish/oh-my-fish).

Install 'Oh My Fish' packages:

```bash
omf install clearance https://github.com/jhillyerd/plugin-git
```

### fish

Configure your default shell to `fish` so we can use it in the Terminal. You can find the path of `fish` by using `which fish`, then add the path to `/etc/shells`. 

Then, run the following commands:

```bash
chsh -s <path>
```

### kitty

Install my theme for kitty using:

```bash
kitty +kitten themes --reload-in=all Rosé Pine`
```

### neovim

You will need to install [packer.vnim](https://github.com/wbthomason/packer.nvim). Then, run `:PackerSync` in `nvim` to install the packages using Packer.

## Shortcuts

Some memorable shortcuts.

### vim

- `<C-w>`: Window navigation mode, postfix with standard vim navigation keys.
- `<leader>p`: Paste copied string without putting overwritten string into register.
- `<leader>y`: Yank to system register.
- `<leader>d`: Delete without moving overwritten string to system register.
- `<leader>f`: Format current file.
- `<C-k>`: Next global QuickFix suggestion.
- `<C-j>`: Previous global QuickFix suggestion.
- `<leader>k`: Next local QuickFix suggestion.
- `<leader>j`: Previous local QuickFix suggestion.
- `<leader>s`: Replace selected string using regex.
- `<C-o>`: Jump to previous cursor position.
- `<C-i>`: Jump to previous cursor position.

### Telescope

- `<leader>pv`: Go to file viewer, starting at the current path.
- `<leader>pf`: Find files.
- `<leader>ps`: Find files containing string using `grep`.
- `<C-p>`: Find git files?

### undotree

- `<leader>u`: View undo tree, navigable via `<C-w>`.

### Harpoon

- `<leader>a`: Add current file to Harpoon.
- `<C-e>`: Open quick menu.
- `<C-h>`: Quick switch to first item in quick menu.
- `<C-t>`: Quick switch to second item in quick menu.
- `<C-n>`: Quick switch to third item in quick menu.
- `<C-s>`: Quick switch to fourth item in quick menu.

### LSP

- `:Mason`: Start Mason menu to look at language filters.
- `<C-Space>`: Initiate auto-completion.
- `<C-p>`: Go to previous suggestion.
- `<C-n>`: Go to next suggestion.
- `<C-y>`: Choose current suggestion.
* `K`: Displays hover information about the symbol under the cursor in a floating window.
* `gd`: Jumps to the definition of the symbol under the cursor.
* `gi`: Lists all the implementations for the symbol under the cursor in the quickfix window.
* `go`: Jumps to the definition of the type of the symbol under the cursor.
* `gr`: Lists all the references to the symbol under the cursor in the quickfix window.
* `<C-k>`: Displays signature information about the symbol under the cursor in a floating window.
* `<F2>`: Renames all references to the symbol under the cursor.
* `gl`: Show diagnostics in a floating window.
* `[d`: Move to the previous diagnostic in the current buffer.
* `]d`: Move to the next diagnostic.
### kitty

- <C-S-Enter>: New window.
- <C-S-n>: New OS window.
- <C-S-w>: Close window.
- <C-S-]>: Next window.
- <C-S-[>: Previous window.
- <C-S-F7>: Visually focus window.
- <C-S-F8>: Visually swap window.
- <C-S-[1-9]>: Focus specific window, clockwise from the top-left.
- <F5>: Split current window vertically.
- <F6>: Split current window horitzontally.
- <F9>: Detach window, prompting where it should go.
- <F12>: Close other windows in current tab.

## Thanks to

- [ThePrimagen](https://www.youtube.com/@ThePrimeagen), and [his video](https://www.youtube.com/watch?v=w7i4amO_zaE) on setting up a Neovim RC.
