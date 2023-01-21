# zsh-lsd
A zsh plugin to override `ls` and `tree` commands with [`lsd`](https://github.com/Peltoche/lsd) instead.

## Install
Using the [:zap: Zap](https://www.zapzsh.org/) minimal zsh plugin manager, add the following to your `.zshrc`

```sh
# Install plugin
plug "wintermi/zsh-lsd"
```

## ⚠️ Special Attention
If you are using [zap-zsh/supercharge](https://github.com/zap-zsh/supercharge) you need to load this plugin after *superchage*, otherwise this plugin won't work because *supercharge* defines the same `ls` alias (usefull to colorize `ls` output for who is not using **lsd**).<BR><BR>
Simply put it **after** the supercharge declaration in your `.zshrc` like this:

```sh
# ...

plug "zap-zsh/supercharge"
plug "wintermi/zsh-lsd"

# ...
```

## Usage

### ls
The `ls` command will output directories first before the files with icons and colours.

![image](https://user-images.githubusercontent.com/33818/209942944-af1ab05b-5a9e-40d6-b99e-ffb6d4d602b2.png)

### ll
The `ll` command will output in list format, line by line, directories first before the files with details, icons and colours.

![image](https://user-images.githubusercontent.com/33818/209943446-8576c2a8-bc3c-42ca-b36c-689cf54da369.png)

### la
The `la` command will output the same as `ll` but including any hidden directories and files.

![image](https://user-images.githubusercontent.com/33818/209943826-8f44a172-32be-4c0b-a77c-08957b01ca6c.png)

### tree
Outputs the same as the regular UNIX `tree` command but done so using `lsd`, therefore including all of the extras `lsd` offers.  By default, hidden directories and files are excluded, however they can be included by adding the `-a` flag.

**⚠️ NOTE:** It will recurse by default to a depth of 2.  You can increase the recursion depth by adding the `--depth <N>` flag.  But note doing so could create very long output.

![image](https://user-images.githubusercontent.com/33818/209944226-1fbd2bb5-bd2e-4813-b036-b5071e5f5b1c.png)


## License
The **zsh-lsd** plugin is released under the [Apache License 2.0](https://github.com/wintermi/zsh-lsd/blob/main/LICENSE) unless explicitly mentioned in the file header.
