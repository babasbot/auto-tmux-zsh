# auto-tmux

Starts up tmux automatically on every zsh login.

### Installation

##### antigen

```
antigen bundle babasbot/auto-tmux
```

##### oh-my-zsh

1. Clone this repository into the `$ZSH/custom/plugins/auto-tmux` folder:

```sh
git clone https://github.com/babasbot/auto-tmux-zsh $ZSH/custom/plugins/auto-tmux
```

2. Then, in your `.zshrc` file, add `auto-tmux` to your  plugin list:

```zsh
plugins=(... auto-tmux)
```

##### zplug

```
zplug "babasbot/auto-tmux"
```

### LICENSE

This project is licensed under the MIT License - see the [LICENSE.txt](LICENSE.txt) file for details.
