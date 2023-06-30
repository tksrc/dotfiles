# TK Dotfiles


## Setup

> On MacOS, it's best to run `xcode-select --install` before running the command below. I need to automate installing the dev tools without the GUI prompt.

```shell
sh -c "$(curl -fsLS get.chezmoi.io)" -- -b $HOME/.local/bin init --apply tksrc
```
