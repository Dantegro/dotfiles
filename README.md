# Dotfiles

Personal dotfiles for Fedora-based development environment.

## Included
- `.zshrc`: shell config with Oh My Zsh, plugins, aliases
- `.p10k.zsh`: Powerlevel10k prompt config
- `99-victus.conf`: TLP power config for HP Victus 15

## Usage
```bash
git clone https://github.com/dantegro/dotfiles.git ~/dotfiles
cp ~/dotfiles/.zshrc ~/
cp ~/dotfiles/.p10k.zsh ~/
sudo cp ~/dotfiles/99-victus.conf /etc/tlp.d/
