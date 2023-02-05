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

Configure your default shell to `tmux` so we can use it in the Terminal, by adding `/usr/local/tmux` to `/etc/shells`. Run the following commands:

```bash
chsh -s /usr/local/tmux
tmux kill-server
tmux
```

### neovim

- [packer.nvim](https://github.com/wbthomason/packer.nvim)
- [telescope.nvim](https://github.com/nvim-telescope/telescope.nvim)

You will need to run `:PackerSync` in `nvim` to update the packages in Packer.

## Thanks to

- [ThePrimagen](https://www.youtube.com/@ThePrimeagen), and [his video](https://www.youtube.com/watch?v=w7i4amO_zaE) on setting up a Neovim RC.
