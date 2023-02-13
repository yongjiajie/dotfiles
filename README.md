# dotfiles

My collection of dotfiles.

## Requirements

- [brew](https://github.com/Homebrew/brew)
- [neovim](https://github.com/neovim/neovim)
- [ripgrep](https://github.com/BurntSushi/ripgrep)
- [tmux](https://github.com/tmux/tmux)
- [fish](https://github.com/fish-shell/fish-shell)
- [Oh My Fish](https://github.com/oh-my-fish/oh-my-fish)

## Installation

Clone this repository, and copy its contents to your root folder.

### brew

Install `brew` using the instructions on their [homepage](https://brew.sh/).

Install brew casks:

```bash
brew install fish nvim ripgrep tmux

```

### Oh My Fish

Install 'Oh My Fish' using the instructions on their [homepage](https://github.clm/oh-my-fish/oh-my-fish).

Install 'Oh My Fish' packages:

```bash
omf install clearance https://github.com/jhillyerd/plugin-git
```

### tmux

Configure your default shell to `tmux` so we can use it in the Terminal. You can find the path of `tmux` by using `which tmux`, then add the path to `/etc/shells`. 

Then, run the following commands:

```bash
chsh -s /usr/local/tmux
tmux kill-server
tmux
```

### neovim

- [packer.nvim](https://github.com/wbthomason/packer.nvim)
- [telescope.nvim](https://github.com/nvim-telescope/telescope.nvim)

You will need to run `:PackerSync` in `nvim` to update the packages in Packer.

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

### tmux

- `<C-f>`: Change folders.
- `<C-b>`: Tab navigation mode, follow with `n` (next) or `p` (previous).
- `<C-b>%`: Split pane vertically.
- `<C-b>"`: Split pane horizontally.
- `<C-b>o`: Switch to next pane.
- `<C-b>;`: Alternate between pane.
- `<C-b>x`: Close current pane.

### Telescope

- `<leader>pv`: Go to file viewer.
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

## Thanks to

- [ThePrimagen](https://www.youtube.com/@ThePrimeagen), and [his video](https://www.youtube.com/watch?v=w7i4amO_zaE) on setting up a Neovim RC.
