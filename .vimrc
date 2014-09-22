" autoload the local .vimrc file you need to have
" https://github.com/MarcWeber/vim-addon-local-vimrc
" plugin installed

" include dependencies only if not already included
if !(&runtimepath =~? 'CountJump')
  " git clone https://github.com/vim-scripts/CountJump .vim/CountJump
  let &runtimepath .= ',' . expand('<sfile>:p:h') . '/.vim/CountJump'
endif
