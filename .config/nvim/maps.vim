" Tab
nmap te :tabedit
nmap <S-tab> :tabprev<CR> 
nmap <Tab> :tabnext<CR> 

" Window 

" Split Window 
nmap sx :split<CR><C-w>w
nmap sv :vsplit<CR><C-w>w

" Move Window 
nmap <Space> <C-w>w
map <C-h> <C-w>h
map <C-k> <C-w>k
map <C-j> <C-w>j
map <C-l> <C-w>l

" Resize Window 
nnoremap <M-Right> :vertical resize +5<cr>
nnoremap <M-Up> :resize +5<cr>
nnoremap <M-Down> :resize -5<cr>
nnoremap <M-Left> :vertical resize -5<cr>

" Leader Key 
let mapleader = " "

" Move Line
vnoremap J :m '>+1<CR>gv=gv
vnoremap K :m '<-2<CR>gv=gv

" Clear Highlight
nnoremap <leader>l :nohlsearch<cr>
