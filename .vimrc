syntax on
set number
filetype indent on
vnoremap <C-h> ""y:%s/<C-R>=escape(@", '/\')<CR>//g<Left><Left>
map r <C-r>
map <C-n> :tabp<cr>
map <C-m> :tabn<cr>
map <C-t> :tabe
set tabstop=4
set shiftwidth=4
set expandtab
