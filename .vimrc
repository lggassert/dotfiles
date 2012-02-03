syn on
set nu
set cindent
set is hls ic scs
set sm
set wildmode=longest,list
set ai
set shiftwidth=4
set softtabstop=4
set tabstop=4
set bs=2
set expandtab
set fdm=marker
filetype plugin on
filetype indent on

highlight BadWhitespace ctermbg=red guibg=red

match BadWhitespace /\s\+$/
au FileType python match BadWhitespace /\s\+$\|^\t\+/

au BufRead,BufNewFile Makefile* set noexpandtab
