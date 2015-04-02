set autoindent                  "Preserve current indent on new lines
set textwidth=78                "Wrap at this column
set backspace=indent,eol,start  "Make backspaces delete sensibly

set tabstop=4                   "Indentation levels every four columns
set shiftwidth=4                "Indent/outdent by four columns
set expandtab                   "Convert all tabs typed to spaces
set shiftround                  "Indent/outdent to nearest tabstop

set matchpairs+=<:>             "Allow % to bounce between angles too

"Inserting these abbreviations inserts the corresponding Perl statement ...
iab phbp #! /usr/bin/perl -w
iab pdbg use Data::Dumper 'Dumper';^Mwarn Dumper [];^[hi
iab pbmk use Benchmark qw( cmpthese );^Mcmpthese -10, {};^[O
iab pusc use Smart::Comments;^M^M###
iab putm use Test::More qw( no_plan );

iab pmod :r ~/.code_templates/perl_module.pm
iab todo :r ~/.code_templates/test_todo.pm

syntax off                      "Don't want color
set number                      "Want to see line numbers
set paste                       "Don't confuse pasting into file

filetype on            " enables filetype detection
filetype plugin on     " enables filetype specific plugins

" pyflakes
highlight SpellBad term=reverse ctermbg=1

colorscheme desert
set background=dark

set shell=bash\ -l

execute pathogen#infect()

" Syntastic
map <leader>st <Esc>:SyntasticToggleMode<CR>
map <leader>sc <Esc>:SyntasticCheck<CR>
map <leader>sr <Esc>:SyntasticReset<CR>
map <leader>e <Esc>:Errors<CR>

let g:syntastic_mode_map = { 'mode': 'passive',     
                          \ 'active_filetypes': [],     
                          \ 'passive_filetypes': [] } 
let g:syntastic_auto_loc_list=1     
nnoremap <silent> <F5> :SyntasticCheck<CR> 
