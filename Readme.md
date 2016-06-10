NeoVim ready to use 64bit windows collection
====

What is it?
----
**[NeoVim](https://neovim.io/)** is a project to rewrite Vim with a modern and better code base.
This repo simply provides a dump for a running copy of NeoVim binaries, settings and plugins for 64bit Windows. 
As TUI support for windows is not yet offered, **[neovim-qt](https://github.com/equalsraf/neovim-qt)** is arguably the easiest route of getting a workable UI.

What is included?
----
* [nvim_gui_shim](https://github.com/equalsraf/neovim-gui-shim)
* [NERDTree](https://github.com/scrooloose/nerdtree)
* [Tagbar](https://majutsushi.github.io/tagbar/)
* [vim-flake8](https://github.com/nvie/vim-flake8)
* Colorschemes:
  - [vim-colors-solarized](https://github.com/altercation/vim-colors-solarized)
  - [gruvbox](https://github.com/morhetz/gruvbox)
  - [monokai](https://github.com/sickill/vim-monokai)
  - [molokai](https://github.com/tomasr/molokai)
  - [jellybeans](https://github.com/nanotech/jellybeans.vim)
  
How to install?
----
Clone or unzip this repo to your harddrive. Add the `\bin` directory to your `PATH` environment variable. You should then be able to run the QT based GUI `nvim_qt.exe` from the `GUI` folder.

Known Bugs:
----
* Exiting QT-GUI, i.e., by a `:q` command, requires an additional keyboard or mouse event to the GUI windows to actually exit the GUI.
