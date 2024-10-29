![](https://gitlab.com/sainnhe/img/-/raw/master/translator.png)

# 安装

## 依赖

- tmux >= 3.2
- [soimort/translate-shell](https://github.com/soimort/translate-shell)

## 通过 [TPM](https://github.com/tmux-plugins/tpm/) 安装

把这一行添加到 `~/.tmux.conf`

```tmux
set -g @plugin 'huangyingwen/tmux-translator'
```

重新加载配置，然后按 `prefix` + `I`

# 使用方法

进入 Copy Mode 选中一些文本，然后按 `t` 即可翻译，按回车或 Ctrl-C 退出翻译窗口。

你可以通过以下选项来定制这个插件：

```tmux
# 触发划词翻译的键
set -g @tmux-translator "t"

# 浮动窗口宽度
set -g @tmux-translator-width "50%"

# 浮动窗口高度
set -g @tmux-translator-height "50%"

# 翻译到什么语言
set -g @tmux-translator-to ":zh"

# 翻译引擎
set -g @tmux-translator-engine "auto"

# 设置代理
set -g @tmux-translator-proxy "http://127.0.0.1:7890"
```

这里列出了所有可翻译的语言 [soimort/translate-shell?tab=readme-ov-file#code-list](https://github.com/soimort/translate-shell?tab=readme-ov-file#code-list)

通过命令行执行 `trans -S` 查看可支持的翻译引擎

# 更多插件

- [sainnhe/tmux-fzf](https://github.com/sainnhe/tmux-fzf): 用 FZF 管理 tmux sessions, windows, panes 等等。

# 许可

代码以 [MIT](./LICENSE) 许可分发。
