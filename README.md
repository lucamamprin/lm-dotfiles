# lm-dotfiles

My dotfiles and configs.

## Requirements

- [GNU stow](https://www.gnu.org/software/stow/)

## Usage

```sh
cd ~
git clone https://github.com/lucamamprin/lm-dotfiles.git
cd dotfiles
./install.sh
```

## Installing ZSH

Currently only Ubuntu is supported. Tried this on `Xubuntu 20.x`.

Execute this command to install `zsh` and ` zsh-syntax-highlighting ` along with `oh-my-zsh` and the `spaceship` theme, which will be symlinked and applied automatically.

```sh
./install.sh
```

## Installing Fira Mono & Fira Code

Execute this command to install Fira fonts. The fonts are taken directly from [this repo](https://github.com/google/fonts) via `wget` and uses `stow` to create symlinks for `$HOME/.local/share/fonts`.

```sh
./install-fira.sh
```
