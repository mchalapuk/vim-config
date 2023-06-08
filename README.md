# My Vim Configuration

Based on [ivyl/vim-config](https://github.com/ivyl/vim-config).

## Installation

```bash
git clone https://github.com/muroc/vim-config.git ~/.vim
ln -s ~/.vim/vimrc ~/.vimrc
ln -s ~/.vim/tmux.conf ~/.tmux.conf
ln -s ~/.vim/hyper.js ~/.hyper.js
cd ~/.vim
git submodule update --init --recursive
```

## Plugins
* [fugitive](https://github.com/tpope/vim-fugitive)
  git wrapper
* [multiple-cursors](https://github.com/terryma/vim-multiple-cursors)
  enabled editing many parts of the document at once
* [vim-golang](https://github.com/jnwhiteh/vim-golang)
  support for go language
* vim-coffee-script
* vim-glsl
* vim-golang
* vim-markdown
* vim-orgmode
* vim-puppet
* vim-speeddating
* editorconfig-vim
* typescript-vim
* vim-colors-solarized
* Quramy
* syntastic

## Bindings
* \cd - :lcd %:h
* &lt;C-n&gt; (from normal) - starts multicursor mode
    (marks a wordunder the cursor)
* &lt;C-n&gt; (from multicursor) - finds new occurence of the highlight
    and createsnew cursor
* &lt;C-p&gt; (from multicursor) - deletes current cursor and jumps to previous
* &lt;C-x&gt; (from multicursor) - deletes current cursor and creates next
* &lt;ESC&gt; (from normal) - removes extra cursors
* and all fugitive bindings

## Features
* [pathogen](https://github.com/tpope/vim-pathogen) enabled
* lot of useful options enabled (wildmenu, encoding, nocompatible,
  tabs, wraps, etc.)
* editing gziped files
* minimalized GUI

## Thanks
[Arkadiusz Hiler](https://github.com/ivyl) for his
[vim-config](https://github.com/ivyl/vim-config).

