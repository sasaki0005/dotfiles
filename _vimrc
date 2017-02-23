" 行番号を表示
set number
" 現在の行を強調表示
set cursorline
" 現在の行を強調表示（縦）
set cursorcolumn
" 行末の1文字先までカーソルを移動できるように
set virtualedit=onemore
" 括弧入力時の対応する括弧を表示
set showmatch

" 検索系
" ESC連打でハイライト解除
nmap <Esc><Esc> :nohlsearch<CR><Esc>
