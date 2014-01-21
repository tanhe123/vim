"""""""""""""""""""""""""""""""
" 一般设定 
"""""""""""""""""""""""""""""""

" 显示行号
set nu 

colorscheme desert

  
" windows共享剪贴板
set clipboard+=unnamed

" 语法高亮
syntax enable
syntax on 

" 状态行颜色
highlight StatusLine guifg=SlateBlue guibg=Yellow
highlight StatusLineNC guifg=Gray guibg=White

"""""""""""""""""""""""""""""""
" 文件设置
"""""""""""""""""""""""""""""""

" 不要备份文件
set nobackup

" 在状态行上显示光标所在位置的行号和列号
set ruler
set rulerformat=%20(%2*%<%f%=\ %m%r\ %3l\ %c\ %p%%%)

" 启动的时候不显示那个援助索马里儿童的提示
set shortmess=atI

" 通过使用: commands命令，告诉我们文件的哪一行被改变过
set report=0

" 在被分割的窗口间显示空白，便于阅读
set fillchars=vert:\ ,stl:\ ,stlnc:\


"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" 文本格式和排版
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" 继承前一行的缩进方式，特别适用于多行注释
set autoindent
" 为C程序提供自动缩进
" set smartindent
    
" 使用C样式的缩进
set cindent

" 制表符为4
set tabstop=4
   
" 统一缩进为4
set softtabstop=4
set shiftwidth=4

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" vundle
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
set nocompatible    " be iMproved
filetype off        " required!

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" let Vundle manage Vundle
" required!
Bundle 'gmarik/vundle'

" vim-scripts repos
Bundle 'hallison/vim-markdown.git'

filetype plugin indent on    " required!
