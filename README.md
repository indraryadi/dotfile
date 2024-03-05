My personal setup for terminal, tmux, i3, and neovim.Try to keep it simple as much as i can.

Create symbiolic link:
```sh
ln -s ~/dotfiles/.bashrc .bashrc
ln -s ~/dotfiles/.tmux.conf .tmux.conf
ln -s ~/dotfiles/.config/i3/config ~/.config/i3/config
ln -s ~/dotfiles/.config/nvim ~/.config/nvim
```
# Preview

#### terminal(xfce4-terminal)

- change look when access sub dir only shown current working directory
- add git branch
  
![image](https://github.com/indraryadi/dotfile/assets/103250258/12343806-e409-4c5f-b692-925a2448a15b)

#### nvim & tmux
add 9 plugins for nvim
- vim-lsp (language server)
- vim-lsp-setting (automatic configure language server)
- asyncomplete-lsp.vim & asyncomplete.vim (autocomplete)
- auto-pairs (auto pair bracket, quotes, etc)
- emmet-vim (improves HTML & CSS workflow)
- fzf & fzf.vim (A command-line fuzzy finder)
- vim-rooter (Changes Vim working directory to project root.)

set status bar color and enable mouse mode for tmux

![image](https://github.com/indraryadi/dotfile/assets/103250258/0da404a1-7544-404e-92de-e458ca19169b)

#### i3
move i3 status bar to top
![image](https://github.com/indraryadi/dotfile/assets/103250258/b9aaa4bf-cbb5-42a9-9a50-2dd507466fe0)
