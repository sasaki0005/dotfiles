" 行番号を表示
set number
" 現在の行を強調表示
set cursorline
" 現在の行を強調表示（縦）
"set cursorcolumn
" 行末の1文字先までカーソルを移動できるように
set virtualedit=onemore
" 括弧入力時の対応する括弧を表示
set showmatch

set noswapfile  " swapファイルを作成しない

" 検索系
" ESC連打でハイライト解除
nmap <Esc><Esc> :nohlsearch<CR><Esc>

" タブ/インデントの設定
set expandtab   " タブ入力を複数の空白入力に置き換える
set tabstop=4   " 画面上でタブ文字が占める幅
set shiftwidth=4 " 自動インデントでズレる幅
set autoindent  " 改行時に前の行のインデントを継続する

" 括弧の補完
inoremap {<Enter> {}<Left><CR><ESC><S-o>
inoremap [<Enter> []<Left><CR><ESC><S-o>
inoremap (<Enter> ()<Left><CR><ESC><S-o>
