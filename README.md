# Dotfiles

Personal dotfiles for Fedora-based development environment.

## Included

- `.zshrc`: Shell config with Oh My Zsh, plugins, and aliases
- `.p10k.zsh`: Powerlevel10k prompt config
- `99-victus.conf`: TLP power config for HP Victus 15
- `gnome-settings.ini`: Backed up GNOME settings
- `install.sh`: Minimal reinstall script for essential tools

## VS Code Setup

I use the **built-in Settings Sync** (via GitHub login), so no VS Code config is stored here.
To restore VS Code setup:
1. Login to VS Code
2. Enable Settings Sync
3. Everything (settings, extensions, keybindings) syncs automatically

## Usage

```bash
git clone https://github.com/dantegro/dotfiles.git ~/dotfiles

cp ~/dotfiles/.zshrc ~/
cp ~/dotfiles/.p10k.zsh ~/
sudo cp ~/dotfiles/99-victus.conf /etc/tlp.d/
