if g:dein#_cache_version !=# 150 || g:dein#_init_runtimepath !=# '/Users/shiraisr/.config/nvim,/etc/xdg/nvim,/Users/shiraisr/.local/share/nvim/site,/usr/local/share/nvim/site,/usr/share/nvim/site,/usr/local/Cellar/neovim/0.4.4/share/nvim/runtime,/usr/share/nvim/site/after,/usr/local/share/nvim/site/after,/Users/shiraisr/.local/share/nvim/site/after,/etc/xdg/nvim/after,/Users/shiraisr/.config/nvim/after,/Users/shiraisr/.config/nvim/dein/repos/github.com/Shougo/dein.vim' | throw 'Cache loading error' | endif
let [plugins, ftplugin] = dein#load_cache_raw(['/Users/shiraisr/.config/nvim/init.vim'])
if empty(plugins) | throw 'Cache loading error' | endif
let g:dein#_plugins = plugins
let g:dein#_ftplugin = ftplugin
let g:dein#_base_path = '/Users/shiraisr/.config/nvim/dein'
let g:dein#_runtime_path = '/Users/shiraisr/.config/nvim/dein/.cache/init.vim/.dein'
let g:dein#_cache_path = '/Users/shiraisr/.config/nvim/dein/.cache/init.vim'
let &runtimepath = '/Users/shiraisr/.config/nvim,/etc/xdg/nvim,/Users/shiraisr/.local/share/nvim/site,/usr/local/share/nvim/site,/usr/share/nvim/site,/Users/shiraisr/.config/nvim/dein/repos/github.com/Shougo/dein.vim,/Users/shiraisr/.config/nvim/dein/.cache/init.vim/.dein,/usr/local/Cellar/neovim/0.4.4/share/nvim/runtime,/Users/shiraisr/.config/nvim/dein/.cache/init.vim/.dein/after,/usr/share/nvim/site/after,/usr/local/share/nvim/site/after,/Users/shiraisr/.local/share/nvim/site/after,/etc/xdg/nvim/after,/Users/shiraisr/.config/nvim/after'
filetype off
