[English](./README.md) | [中文](./README-zh.md)

![](https://gitlab.com/sainnhe/img/-/raw/master/translator.png)

# Installation

## Requirements

- tmux >= 3.2
- [soimort/translate-shell](https://github.com/soimort/translate-shell)

## Install via [TPM](https://github.com/tmux-plugins/tpm/)

Add this line to your `~/.tmux.conf`:

```tmux
set -g @plugin 'sainnhe/tmux-translator'
```

Reload the configuration and press `prefix` + `I`

# Usage

Enter Copy Mode and select some text, then press `t` to translate it.

To close the popup window, press Enter or Ctrl-C.

To customize this plugin:

```tmux
# Key to trigger word translation
set -g @tmux-translator "t"

# Floating window width
set -g @tmux-translator-width "50%"

# Floating window height
set -g @tmux-translator-height "50%"

# What language to translate to
set -g @tmux-translator-to ":zh"

# Translation Engine
set -g @tmux-translator-engine "auto"

# Setting up the proxy
set -g @tmux-translator-proxy "http://127.0.0.1:7890"
```

All translatable languages are listed here [soimort/translate-shell?tab=readme-ov-file#code-list](https://github.com/soimort/translate-shell?tab=readme-ov-file#code-list)

Execute `trans -S` from the command line to view supported translation engines

# More plugins

- [sainnhe/tmux-fzf](https://github.com/sainnhe/tmux-fzf): Manage tmux sessions, windows, panes, etc. using fzf.

# License

Code is distributed under [MIT](./LICENSE) license.
