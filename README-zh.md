![](https://gitlab.com/sainnhe/img/-/raw/master/translator.png)

# 安装

## 依赖

- tmux >= 3.2
- [skywind3000/translator#requirements](https://github.com/skywind3000/translator#requirements)

## 通过 [TPM](https://github.com/tmux-plugins/tpm/) 安装

把这一行添加到 `~/.tmux.conf`

```tmux
set -g @plugin 'sainnhe/tmux-translator'
```

重新加载配置，然后按 `prefix` + `I`

# 使用方法

进入 Copy Mode 选中一些文本，然后按 `t` 即可翻译，按回车或 Ctrl-C 退出翻译窗口。

你可以通过以下选项来定制这个插件：

```tmux
# 触发划词翻译的键
set -g @tmux-translator "t"

# 浮动窗口宽度
set -g @tmux-translator-width "38%"

# 浮动窗口高度
set -g @tmux-translator-height "38%"

# 从什么语言翻译
set -g @tmux-translator-from "en"

# 翻译到什么语言
set -g @tmux-translator-to "zh"

# 翻译引擎
set -g @tmux-translator-engine "google"
# 多个翻译引擎
set -g @tmux-translator-engine "google|ciba|youdao"
```

这里列出了所有可用引擎：[skywind3000/translator#engines](https://github.com/skywind3000/translator#engines)

# 更多插件

- [sainnhe/tmux-fzf](https://github.com/sainnhe/tmux-fzf): 用 FZF 管理 tmux sessions, windows, panes 等等。

# 许可

`/engine` 目录下的代码参考 [skywind3000/translator](https://github.com/skywind3000/translator)

其余部分的代码以 [MIT](./LICENSE) 许可分发。

