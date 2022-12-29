# zsh-lsd
Plugin for `zsh` to override `ls` and `tree` commands to use [lsd](https://github.com/Peltoche/lsd) instead.

## ⚠️ special attention
If you are using [zap-zsh/supercharge](https://github.com/zap-zsh/supercharge) you need to load this plugin after *superchage*, otherwise this plugin won't work because *supercharge* defines the same `ls` alias (usefull to colorize `ls` output for who is not using **lsd**).<BR><BR>
Simply put it **after** the supercharge declaration in your `.zshrc` like this:

```sh
# ...

plug "zap-zsh/supercharge"
plug "wintermi/zsh-lsd"

# ...
```
