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
* [multiple-cursors](https://github.com/terryma/vim-multiple-cursors)
  enabled editing many parts of the document at once
* [vim-golang](https://github.com/jnwhiteh/vim-golang)
  support for go language

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

