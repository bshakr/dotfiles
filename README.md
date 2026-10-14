# dotfiles

My configs for [Ghostty](https://ghostty.org), [Neovim](https://neovim.io) ([LazyVim](https://lazyvim.github.io)), [tmux](https://github.com/tmux/tmux) and [Starship](https://starship.rs), themed with [Catppuccin](https://catppuccin.com).

Symlink the directories you want into `~/.config`:

```sh
git clone https://github.com/bshakr/dotfiles ~/dotfiles
ln -s ~/dotfiles/nvim ~/.config/nvim
ln -s ~/dotfiles/tmux ~/.config/tmux
ln -s ~/dotfiles/ghostty ~/.config/ghostty
ln -s ~/dotfiles/starship.toml ~/.config/starship.toml
```

tmux uses [TPM](https://github.com/tmux-plugins/tpm); press `prefix + I` after first launch to install plugins.
