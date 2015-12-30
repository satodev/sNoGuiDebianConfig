set ai
set smartindent
set cindent
set cinoptions=>s,e0,n0,f0,{0,}0,^0,:s,=s,l0,gs,hs,ps,ts,+s,c3,C0,(2s,us,U0,w0,m0,j0,)20,*30
set nu
set showmatch
execute pathogen#infect()
syntax on
filetype plugin indent on
set noerrorbells
set novisualbell
autocmd GUIEnter * set visualbell t_vb=
set  wildmenu 
set  wildmode =list:longest,list:full
set  wildignore =*.o,*.r,*.so,*.sl,*.tar,*.tgz
