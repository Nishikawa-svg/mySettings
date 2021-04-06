set nocompatible

set title
set number
set cursorcolumn
set cursorline
set ruler 
set autoindent
set smartindent
set tabstop=2
set shiftwidth=2
set visualbell
set backspace=indent,eol,start
set clipboard=unnamedplus

syntax on
set whichwrap=b,s,h,l,<,>,[,],~
set scrolloff=999

"color
colorscheme simple-dark

"searching
set hlsearch
set wrapscan
set showcmd
set incsearch
set showmatch

let mapLeader = "\<Space>"
nnoremap <Leader>w :w<cr>

nnoremap j gj
nnoremap k gk
nnoremap J gjgjgj
nnoremap K gkgkgk
nnoremap H ^
nnoremap L $ 

inoremap " ""<left>
inoremap { {}<left>
inoremap ' ''<left>
inoremap ( ()<left>
inoremap [ []<left>

inoremap "" ""
inoremap '' ''
inoremap () ()
inoremap {} {}
inoremap <> <><left>

inoremap jj <esc>
inoremap {<cr> {<cr>}<up><esc>o
inoremap (<cr> (<cr>)<up><esc>o

inoremap !!! #include<bits/stdc++.h><cr>using namespace std;<cr>#define rep(i,n) for(int i=0; i<n; i++)<cr>typedef pair<int,int> P;<cr>typedef long long ll;<cr>const int INF = 1001001001;<cr>const ll INFL = 1e17;<cr>const int MDO = 1e9+7;<cr><cr><cr>int main(){<cr>}<up><esc>o<cr>return 0;<up><tab>

nnoremap <space>y ggVGy
nnoremap <space>d ggVGd
nnoremap <space>. :tabe ~/.vimrc<cr> 
nnoremap UL $a{<cr>}<up><esc>o
nnoremap <space><space> :w<cr>

