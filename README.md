# My Vim Configuration

Based on [ivyl/vim-config](https://github.com/ivyl/vim-config).

## Installation

```bash
git clone https://github.com/muroc/vim-config.git ~/.vim
ln -s ~/.vim/vimrc ~/.vimrc
cd ~/.vim
git submodule init
git submodule update
```

##Plugins
* [fugitive](https://github.com/tpope/vim-fugitive)
  git wrapper
* [markmultiple](https://github.com/adinapoli/vim-markmultiple)
  marks several regions and edits them once
* [vim-golang](https://github.com/jnwhiteh/vim-golang)
  support for go language

## Bindings
* enter - hides higlighting and behaves well in command edit mode
* \cd - :lcd %:h
* &lt;C-n&gt; - start mark multiple (marks occurences which you can then edit
  at once)
* &lt;C-m&gt; - from visual, clean after mark multiple

## Features
* [pathogen](https://github.com/tpope/vim-pathogen) enabled
* lot of useful options enabled (wildmenu, encoding, nocompatible,
  tabs, wraps, etc.)
* editing gziped files
* minimalized GUI

## Thanks
[Arkadiusz Hiler](https://github.com/ivyl) for his
[vim-config](https://github.com/ivyl/vim-config).

