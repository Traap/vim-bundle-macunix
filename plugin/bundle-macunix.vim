" {{{ bundle-macunix.vim 
if exists('g:loaded_bundle_macunix')
  finish
endif
" -------------------------------------------------------------------------- }}}
" {{{ vitality | https://github.com/sjl/vitality.vim
if has('macunix')
  let g:vitality_fix_cursor = 1
  let g:vitality_normal_cursor = 0
  let g:vitality_insert_cursor = 1
  let g:vitality_fix_focus = 1
  let g:vitality_fix_cursor = 1
endif
" -------------------------------------------------------------------------- }}}
" {{{ rspec | https://github.com/thoughtbot/vim-rspec
if has('maxunix')
  let g:rspec_runner = "os_x_iterm2"
endif
" -------------------------------------------------------------------------- }}}
