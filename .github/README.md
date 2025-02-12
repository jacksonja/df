# Dot file Repository

## Install homebrew

```sh
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
```

## Install neovim and dependencies

```sh
brew install neovim
brew install git
brew install font-hasklug-nerd-font
brew install font-fira-code-nerd-font
brew install font-symbols-only-nerd-font
brew install lazygit
brew install git-delta
brew install ripgrep
brew install fd
brew install fzf
brew install lazydocker
brew install viu
```

## Set up new computer with dot files

```sh
curl -Lks https://gist.githubusercontent.com/jacksonja/cdb0444c048b94943ce683809cb70880/raw/a98ea26618daa6fa71148481c32f7902d527f507/setupdotfiles.sh | /bin/bash
```

## How to maintain dot files

Use the config alias instead of git to interact with the dot files in the repository.

### Examples

```bash
# view git status of config files
config status

# add file or changes
config add .zshrc

# commit changes
config commit -m "Add zshrc"

# push changes to github
config push
```

## Install development tools

### Go

```sh
brew install go
brew install golangci-lint
```

### Node

```sh
brew install node@22
```

### Postgresql

```sh
brew install postgresql
```

### Terraform

```sh
brew install terraform
```

## Blog entry on this method of storing dot files

<https://www.atlassian.com/git/tutorials/dotfiles>
