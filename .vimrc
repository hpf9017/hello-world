" 定义快捷键的前缀，即<Leader>
let mapleader=";"

" 开启文件类型侦测
filetype on
" 根据侦测到的不同类型加载对应的插件
filetype plugin on

" 定义快捷键到行首和行尾
nmap LB 0
nmap LE $
" 设置快捷键将选中文本块复制至系统剪贴板
vmap ;y "+y
" 设置快捷键将系统剪贴板内容粘贴至 vim
nmap ;p "+p



"" 定义快捷键关闭当前分割窗口
"nmap ;q :q<CR>
"" 定义快捷键保存当前窗口内容
"nmap ;w :w<CR>
"" 定义快捷键保存所有窗口内容并退出 vim
"nmap <Leader>WQ :wa<CR>:q<CR>
"" 不做任何保存，直接退出 vim
"nmap <Leader>Q :qa!<CR>
"" 依次遍历子窗口
"nnoremap nw <C-W><C-W>
"" 跳转至右方的窗口
"nnoremap <Leader>lw <C-W>l
"" 跳转至左方的窗口
"nnoremap <Leader>hw <C-W>h
"" 跳转至上方的子窗口
"nnoremap <Leader>kw <C-W>k
"" 跳转至下方的子窗口
"nnoremap <Leader>jw <C-W>j
"" 定义快捷键在结对符之间跳转
"nmap ;M %

autocmd BufWritePost ~/.vimrc source $MYVIMRC


" 开启实时搜索功能
set incsearch
" 搜索时大小写不敏感
set ignorecase
" 关闭兼容模式
set nocompatible
" vim 自身命令行模式智能补全
set wildmenu


" vundle 环境设置
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
" vundle 管理的插件列表必须位于 vundle#begin() 和 vundle#end() 之间
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'altercation/vim-colors-solarized'
Plugin 'tomasr/molokai'
Plugin 'vim-scripts/phd'
Plugin 'Lokaltog/vim-powerline'
Plugin 'octol/vim-cpp-enhanced-highlight'
Plugin 'nathanaelkane/vim-indent-guides'
Plugin 'derekwyatt/vim-fswitch'
Plugin 'kshenoy/vim-signature'
Plugin 'vim-scripts/BOOKMARKS--Mark-and-Highlight-Full-Lines'
Plugin 'majutsushi/tagbar'
Plugin 'vim-scripts/indexer.tar.gz'
Plugin 'vim-scripts/DfrankUtil'
Plugin 'vim-scripts/vimprj'
Plugin 'dyng/ctrlsf.vim'
Plugin 'terryma/vim-multiple-cursors'
Plugin 'scrooloose/nerdcommenter'
Plugin 'vim-scripts/DrawIt'
Plugin 'SirVer/ultisnips'
Plugin 'Valloric/YouCompleteMe'
Plugin 'derekwyatt/vim-protodef'
Plugin 'scrooloose/nerdtree'
Plugin 'fholgado/minibufexpl.vim'
Plugin 'gcmt/wildfire.vim'
Plugin 'sjl/gundo.vim'
Plugin 'Lokaltog/vim-easymotion'
Plugin 'suan/vim-instant-markdown'
Plugin 'lilydjwg/fcitx.vim'
" 插件列表结束
call vundle#end()
filetype plugin indent on

" 配色方案
set background=dark
"colorscheme solarized
"colorscheme molokai
"colorscheme phd

set nocompatible              " be iMproved, required

"" set the runtime path to include Vundle and initialize
"set rtp+=~/.vim/bundle/Vundle.vim
"call vundle#begin()
"" alternatively, pass a path where Vundle should install plugins
""call vundle#begin('~/some/path/here')
"
"" let Vundle manage Vundle, required
"Plugin 'VundleVim/Vundle.vim'
"
"" The following are examples of different formats supported.
"" Keep Plugin commands between vundle#begin/end.
"" plugin on GitHub repo
"Plugin 'tpope/vim-fugitive'
"" plugin from http://vim-scripts.org/vim/scripts.html
"" Plugin 'L9'
"" Git plugin not hosted on GitHub
"Plugin 'git://git.wincent.com/command-t.git'
" git repos on your local machine (i.e. when working on your own plugin)
""Plugin 'file:///home/gmarik/path/to/plugin'
"" The sparkup vim script is in a subdirectory of this repo called vim.
"" Pass the path to set the runtimepath properly.
"Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
"" Install L9 and avoid a Naming conflict if you've already installed a
" different version somewhere else.
"" Plugin 'ascenator/L9', {'name': 'newL9'}
"
"Plugin 'Valloric/YouCompleteMe'
"" All of your Plugins must be added before the following line
"call vundle#end()            " required
"filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line



"set fileencodings=utf-8,gb2312,gb18030,gbk,ucs-bom,cp936,latin1

"" set the runtime path to include Vundle and initialize
"set rtp+=~/.vim/bundle/Vundle.vim
"call vundle#begin()
"" alternatively, pass a path where Vundle should install plugins
""call vundle#begin('~/some/path/here')
"
"" let Vundle manage Vundle, required
"Plugin 'VundleVim/Vundle.vim'
"
"" The following are examples of different formats supported.
"" Keep Plugin commands between vundle#begin/end.
"
"" All of your Plugins must be added before the following line
"call vundle#end()            " required
"filetype plugin indent on    " required
"" To ignore plugin indent changes, instead use:
""filetype plugin on
""
"" Brief help
"" :PluginList       - lists configured plugins
"" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
"" :PluginSearch foo - searches for foo; append `!` to refresh local cache
"" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
""
"" see :h vundle for more details or wiki for FAQ
"" Put your non-Plugin stuff after this line
"
"Bundle 'Valloric/YouCompleteMe'


syntax enable 
syntax on

set backspace=2

set fileencodings=utf-8,ucs-bom,gb18030,gbk,gb2312,cp936


highlight Comment ctermfg=green guifg=green

set nonumber
set nowrap
set hlsearch
set ignorecase
set incsearch
set cursorline
set mouse -=a

set paste

"禁止生成临时文件
set nobackup
set noswapfile

"允许插件
filetype plugin on

"检测文件类型
filetype on

nmap <F2> :call AddTitle()<CR>   "设置快捷键
function! AddTitle()
        call append(0, "/************************************************************************")
        call append(1, "    @file: ".expand("%:t"))
        call append(2, "    @Author: li xiang")
        call append(3, "    @Mail: lixiang@zerozero.cn")
        call append(4, "    @Mob: +86 15810752589")
        call append(5, "    @Create Time: ".strftime("%Y-%m-%d %H:%M"))
        call append(6, "    @copyright Copyright (c) 2014-2017 Beijing Zero Zero Infinity \\")
        call append(7, "                                Technology Co., Ltd all right reserved.")
        call append(8, "************************************************************************/")
        call append(9, "#ifndef __".expand("%:t"))
        call append(10, "#define __".expand("%:t"))
        call append(11, "#endif")
endfunction

set expandtab
%ret! 8                                                                                                        
         set sw=8
         set tabstop=8  " 怕檔案裡頭仍有 \t
         set softtabstop=8


"vmap <C-y> "+y
"nmap <C-p> "+p

"let g:ycm_global_ycm_extra_conf = '/home/huangpengfei/.vim/bundle/YouCompleteMe/third_party/ycmd/cpp/ycm/.ycm_extra_conf.py'

let g:ycm_seed_identifiers_with_syntax = 1  
