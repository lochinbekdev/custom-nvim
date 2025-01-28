call plug#begin('~/.local/share/nvim/plugged')
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-focus/focus.nvim'
Plug 'neovim/nvim-lspconfig'
Plug 'hrsh7th/cmp-buffer'
Plug 'hrsh7th/cmp-path'
Plug 'hrsh7th/cmp-nvim-lsp'
Plug 'L3MON4D3/LuaSnip'
Plug 'saadparwaiz1/cmp_luasnip'
Plug 'rafamadriz/friendly-snippets'
Plug 'hrsh7th/nvim-cmp'

Plug 'AndrewRadev/inline_edit.vim'
Plug 'AndrewRadev/deleft.vim'
Plug 'AndrewRadev/bufferize.vim'
Plug 'AndrewRadev/sideways.vim'
Plug 'liuchengxu/vista.vim'
" Plug 'Yggdroot/indentLine'
Plug 'lukas-reineke/indent-blankline.nvim'
Plug 'tpope/vim-repeat'
" Plug 'tpope/vim-abolish'
" Plug 'thinca/vim-quickrun'

Plug 'mhinz/vim-startify'
Plug 'tpope/vim-sleuth'
Plug 'duggiefresh/vim-easydir'

Plug 'tpope/vim-eunuch'
Plug 'dyng/ctrlsf.vim'
Plug 'tpope/vim-surround'
Plug 'numToStr/Comment.nvim'
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-rhubarb'
Plug 'airblade/vim-gitgutter'
Plug 'rbong/vim-flog'
" Plug 'vim-ruby/vim-ruby'
" Plug 'tpope/vim-rails'
Plug 'tpope/vim-bundler'
Plug 'tpope/vim-rake'
Plug 'cohama/lexima.vim'
Plug 'janko-m/vim-test'

" Plug 'posva/vim-vue'

" Plug 'othree/html5.vim'
" Plug 'tpope/vim-liquid'
" Plug 'pangloss/vim-javascript'
" Plug 'yuezk/vim-js'

" Plug 'tpope/vim-ragtag'

" Plug 'hail2u/vim-css3-syntax'
" Plug 'cakebaker/scss-syntax.vim'
" Plug 'leafOfTree/vim-vue-plugin'
" Plug 'rrethy/vim-hexokinase', { 'do': 'make hexokinase' }
" Plug 'slim-template/vim-slim'

Plug 'lifepillar/vim-solarized8'
Plug 'andbar-ru/vim-unicon'
Plug 'nanotech/jellybeans.vim'
Plug 'jonathanfilip/vim-lucius'
Plug 'morhetz/gruvbox'
Plug 'sainnhe/gruvbox-material'
Plug 'NLKNguyen/papercolor-theme'
Plug 'rakr/vim-one'
Plug 'cocopon/iceberg.vim'
Plug 'crusoexia/vim-monokai'
Plug 'Lokaltog/vim-monotone'
Plug 'fxn/vim-monochrome'
Plug 'pbrisbin/vim-colors-off'
Plug 'agudulin/vim-colors-alabaster'
Plug 'ajmwagar/vim-deus'
Plug 'sainnhe/everforest'
Plug 'folke/tokyonight.nvim', { 'branch': 'main' }

Plug 'fatih/vim-go'
Plug 'godlygeek/tabular'
Plug 'preservim/vim-markdown'
" Plug 'vimwiki/vimwiki'
" Plug 'lervag/wiki.vim'
Plug 'tpope/vim-speeddating'
Plug 'w0rp/ale'
Plug 'kopischke/vim-fetch'
" Plug 'bling/vim-airline'
" Plug 'vim-airline/vim-airline-themes'
Plug 'nvim-lualine/lualine.nvim'
Plug 'andymass/vim-matchup'
Plug 'AndrewRadev/splitjoin.vim'
Plug 'AndrewRadev/switch.vim'
" Plug 'jamessan/vim-gnupg'
Plug 'tpope/vim-unimpaired'
Plug 'subnut/visualstar.vim'
Plug 'tpope/vim-scriptease'
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'
Plug 'nvim-telescope/telescope.nvim'
" Plug 'renerocksai/telekasten.nvim'
Plug 'tyru/open-browser.vim'
Plug 'pechorin/any-jump.vim'
" Plug 'junegunn/vim-peekaboo'
Plug 'mg979/vim-visual-multi', {'branch': 'master'}
Plug 'voldikss/vim-floaterm'
" Plug 'Asheq/close-buffers.vim'
" Plug 'Shougo/context_filetype.vim'
Plug 'liuchengxu/vim-which-key'
" Plug 'justinmk/vim-sneak'
Plug 'tpope/vim-dispatch'
Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}
" Plug 'nvim-orgmode/orgmode'

" Plug 'kyazdani42/nvim-web-devicons' " for file icons
Plug 'kyazdani42/nvim-tree.lua'
Plug 'tpope/vim-vinegar'

" Plug 'Pocco81/AutoSave.nvim'
Plug 'RRethy/vim-illuminate'
call plug#end()

filetype indent on
filetype plugin on
set nobackup
set nowritebackup
set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab
set hidden
set magic
set number
set autoindent
set smartindent
set breakindent
set smarttab
set ruler
set nocursorline
set modeline
set showcmd
set noshowmode
set autoread
set autowrite
set ignorecase
set smartcase
set wildmenu
set wildmode=longest:full,full
set laststatus=2

set wildignore+=/tags
set wildignore+=*/.idea/*
set wildignore+=*/coverage/*
set wildignore+=*/.hg/*,*/.svn/*,*/.DS_Store
set lazyredraw
set updatetime=200
set incsearch
" set inccommand=split
set title
" set titlestring=Neovim\ %{getcwd()}
set list
set visualbell
set wildoptions=pum
set splitbelow
" set splitright
" set relativenumber
set shortmess=aFc
set cmdheight=1
" set path+=**
" set formatoptions-=c
" set formatoptions-=r
" set formatoptions-=o
set nohlsearch
" set nostartofline
set keymap=russian-jcukenwin
set iminsert=0
set imsearch=0

set completeopt=menu,menuone,noselect
set conceallevel=1
" set concealcursor=v


if has("patch-8.1.1564")
  " Recently vim can merge signcolumn and number column into one
  set signcolumn=number
else
  set signcolumn=yes
endif
" set showbreak=
" Disable commenting on new line
autocmd FileType * setlocal formatoptions-=c formatoptions -=r formatoptions-=o

" set synmaxcol=256
" syntax sync minlines=256
if has('spell')
  " Turn off spell checking
  set spelllang=en,ru
  set spellcapcheck=
  menu Spell.off :setlocal spell spelllang= <cr>
  menu Spell.Russian+English :setlocal spell spelllang=ru,en <cr>
  menu Spell.Russian :setlocal spell spelllang=ru <cr>
  menu Spell.English :setlocal spell spelllang=en <cr>
  menu Spell.-SpellControl- :
  menu Spell.Word\ Suggest<Tab>z= z=
  menu Spell.Previous\ Wrong\ Word<Tab>[s [s
  menu Spell.Next\ Wrong\ Word<Tab>]s ]s
endif

if has('mouse')
  set mouse=a
endif

set noswapfile

if has("persistent_undo")
  set undodir=~/.nvim/undo
  set undofile
endif

" let g:EasyMotion_leader_key = '<leader>'

autocmd BufRead,BufNewFile *.html.erb setlocal syn=eruby.html

" autocmd BufRead,BufNewFile *.html.erb setlocal filetype=eruby.html
autocmd BufRead,BufNewFile *.erb let b:surround_{char2nr('=')} = "<%= \r %>"
autocmd BufRead,BufNewFile *.erb let b:surround_{char2nr('-')} = "<% \r %>"
autocmd FileType ruby,yaml,Gemfile,rake,eruby,vue,javascript setlocal tabstop=2 shiftwidth=2 softtabstop=2
" autocmd BufRead,BufNewFile *.vue syn sync fromstart

if has('clipboard')
  if has('unnamedplus')
    set clipboard=unnamedplus
  else
    set clipboard=unnamed
  endif
endif
let loaded_matchit = 1
let mapleader=" "

let g:indentLine_enabled = 0
let g:vim_markdown_folding_disabled = 1
let g:vim_markdown_conceal_code_blocks = 0
let g:vim_markdown_conceal = 0

let g:go_highlight_functions = 1
let g:go_highlight_methods = 1
let g:go_highlight_fields = 1
let g:go_highlight_structs = 1
let g:go_highlight_interfaces = 1
let g:go_highlight_operators = 1
let g:go_highlight_build_constraints = 1

let g:go_list_type = "quickfix"

let g:startify_change_to_dir = 0
let g:startify_session_persistence = 1

autocmd FileType gitcommit setlocal spell cursorline
autocmd FileType md setlocal spell
autocmd FileType markdown setlocal spell
au FileType fugitiveblame setlocal cursorline
au FileType fugitive setlocal cursorline
au FileType qf setlocal cursorline
au FileType floggraph setlocal nolist cursorline
" au FileType NvimTree setlocal nolist cursorline

" let g:NERDTreeDirArrowExpandable = '+'
" let g:NERDTreeDirArrowCollapsible = '-'

if has("termguicolors")
  set termguicolors
endif

let g:gruvbox_improved_warnings = 1

let g:jellybeans_overrides = {
      \    'RubySymbol': { 'guifg': 'cf6a4c', 'guibg': '' },
      \    'RubyStringEscape': { 'guifg': 'cf6a4c', 'guibg': '' },
      \    'javascriptObjectLiteral': { 'guifg': '', 'guibg': '' },
      \    'javascriptObjectLabel': { 'guifg': '99ad6a', 'guibg': '' },
      \    'htmlTagName': { 'guifg': 'cf6a4c' },
      \    'DiffDelete': { 'guifg': '902020' },
      \    'jsThis': { 'guifg': 'cf6a4c' }
      \}

set background=dark
" set background=light
" colo lunaperche
" let g:jellybeans_background_color="000000"
" colorscheme jellybeans
" colo dracula
colorscheme gruvbox-material

" colorscheme PaperColor
" colorscheme lucius
" colo everforest
" colo tokyonight
" colo tokyonight-night
" colo tokyonight-day
" colo quiet
" colo one
" colo github_light_default
" colo onehalflight
" colo off
" colo alabaster
" colo github-colors
" colo solarized8
" colo afterglow
" colo kuroi
" colo monokai
" colo monotone
" colo monochrome
" colo habamax
" hi NERDTreeFile guibg=none
" hi NERDTreeFile guifg=none
" hi gitcommitDiscarded guibg=none

" hi link javascriptObjectLabel cleared
" hi link javascriptObjectLiteral cleared
" hi link javascriptLabel cleared
" hi link javascriptArrayMethod cleared
" hi link javascriptDOMStorageProp cleared
" hi link javascriptPaymentShippingOptionProp cleared
" hi link javascriptProp cleared
" hi link javascriptMethod cleared
" hi link javascriptTemplateSubstitution cleared
" hi link javascriptDOMFormProp cleared
" hi link javascriptBOMNavigatorProp cleared
" hi link javascriptBOMWindowMethod cleared
" hi link javascriptIdentifierName Type
" hi clear jsObjectValue
hi link rubyResponse cleared
hi link rubyRoute cleared
hi link rubyMacro cleared
hi link rubyCurlyBlock cleared
hi link rubyAccess rubyMethodName
hi link rubyAttribute rubyMethodName
" hi link TSSymbol String
" hi link TSParameter cleared
" let g:monochrome_italic_comments = 1

let g:omni_sql_no_default_maps = 1

let g:ale_lint_on_text_changed = 0
let g:ale_lint_on_save = 1
let g:ale_echo_delay = 250
" let g:ale_set_highlights = 0
let g:ale_ruby_rubocop_executable = 'bundle'
let g:ale_linters = { 'javascript': ['eslint'], 'ruby': ['rubocop', 'ruby'], 'vue': ['eslint'] }

" let g:ale_linter_aliases = {'html': ['html', 'javascript', 'css']}

let g:ale_fixers = { 'javascript': ['eslint'], 'ruby': ['rubocop'], 'vue': ['eslint'] }

autocmd FileType eruby.html let b:ale_linters = {'html': []}

function! ActivateRubocop()
  let g:ale_linters['ruby'] = ['rubocop', 'ruby']
  let g:ale_fixers['ruby'] = ['rubocop']
endfunction

function! DeactivateRubocop()
  let g:ale_linters['ruby'] = ['ruby']
  let g:ale_fixers['ruby'] = ['ruby']
endfunction

" function! RubyTags()
"   !ctags -R --exclude=.git --exclude=log --exclude=tmp --exclude=db --exclude=node_modules --languages=ruby `bundle show --paths 2>/dev/null; pwd`
" endfunction

" set tags+=./TAGS

" Copy current buffer path relative to root of VIM session to system clipboard
" nmap <leader>yp :let @+=expand("%").":".line('.')<cr>:echo "Copied file path to clipboard"<cr>
" Copy current filename to system clipboard
" nmap <leader>yf :let @+=expand("%:t")@+=expand("%:t").":".line('.')<cr>:echo "Copied file name to clipboard"<cr>
" Copy current buffer path without filename to system clipboard
" nmap <leader>yd :let @+=expand("%:h").":".line('.')<cr>:echo "Copied file directory to clipboard"<cr>


" let g:NERDTreeHijackNetrw = 0
let g:jsx_ext_required = 1
let g:matchup_matchparen_deferred = 1
let g:matchup_delim_noskips = 2
let g:matchup_matchparen_timeout = 250
let g:matchup_matchparen_offscreen = { 'method': 'popup' }

autocmd FileType ruby,eruby,slim setlocal keywordprg=:vs\|\:term\ ri

" autocmd FileType ruby setlocal syntax=off
" let g:NERDTreeWinPos = "right"

" autocmd vimLeavePre * NERDTreeClose

" let NERDTreeIgnore=['tags']
" let g:vim_markdown_frontmatter = 1

let g:vim_markdown_new_list_item_indent = 0
" if strftime('%H') >= 7 && strftime('%H') < 19
"   set background=light
" else
"   set background=dark
" endif

function XDisplayColor(color)
  let displaycommand = "display -size 300x300 xc:'" . a:color . "'"
  execute "silent !" . displaycommand . " 2>&1 >/dev/null &"
  :redraw!
  return 1
endfunction

function ShowHexColorUnderCursor()
  let wordundercursor = expand("<cword>")
  :call XDisplayColor('\#' . wordundercursor)
  return 1
endfunction

function! SynStack()
  if !exists("*synstack")
    return
  endif
  echo map(synstack(line('.'), col('.')), 'synIDattr(v:val, "name")')
endfunc

function! ValidateHtml()
  :!html-validate "%:."
endfunction

" let g:netrw_browsex_viewer="xdg-open"

nmap <leader>sp <Plug>CtrlSFPrompt
vmap <leader>sp <Plug>CtrlSFVwordPath
map <leader>' :CtrlSFToggle<CR>
 " nnoremap <leader>, <cmd>Telescope buffers<cr>
" nnoremap <leader>, <cmd>Telescope buffers<cr>
map <leader>si :BTags<CR>
nnoremap <leader>, :Buffers<CR>
nnoremap <leader>sI :Vista<cr>
" nnoremap <leader>sb :lua require'telescope.builtin'.current_buffer_fuzzy_find()<cr>

" nnoremap <leader>ff <cmd>Telescope find_files<cr>

nnoremap <leader>ff <cmd>Files<cr>
" nnoremap <leader>fg <cmd>Telescope live_grep<cr>
" nnoremap <Leader>fr :lua require'telescope.builtin'.oldfiles{}<cr>
nnoremap <Leader>fr :History<cr>
" nnoremap <Leader>o :lua require'telescope.builtin'.file_browser{dir_icon = '🗀'}<cr>

" map <leader>fr :CocList mru<CR>
" map <leader>fr :History<CR>
map <leader>sm :Marks<CR>
map <leader>p p=`]
map <leader>sb :BLines<CR>
map <leader>sl :Lines<CR>
nnoremap <leader>fs :w<CR>
imap <C-l> <Esc>:w<CR>
map <leader>gg :Git<CR>
map <leader>gB :Git blame<CR>
map <leader>gc :Git checkout
map <leader>go :Git commit<CR>
map <leader>gF :Git fetch<CR>
map <leader>gP :Git push
map <leader>gp :Git pull

map <leader>tn :TestNearest<CR>
map <leader>tf :TestFile<CR>
map <leader>tl :TestLast<CR>
map <leader>tv :TestVisit<CR>
map <leader>lf :ALEFix<CR>

" nmap <silent> <F2> <Plug>(coc-diagnostic-next)
" nmap <silent> <F4> <Plug>(coc-definition)
nnoremap <silent> <a-h> :SidewaysLeft<cr>
nnoremap <silent> <a-l> :SidewaysRight<cr>
" nnoremap <silent> <leader>e :FloatermNew nnn<cr>

" nnoremap <leader>e :CocCommand explorer<CR>
nnoremap <leader>e :NvimTreeToggle<CR>
nnoremap <leader>fe :NvimTreeFindFile<CR>


nnoremap <silent> <leader> :WhichKey '<Space>'<CR>
vnoremap <silent> <leader> :WhichKeyVisual '<Space>'<CR>


let g:nvim_tree_indent_markers = 1
" let g:wiki_root = '~/Dropbox/notes'
" let g:wiki_filetypes = ['md']
" let g:wiki_link_extension = '.md'
" let g:wiki_tag_scan_num_lines = 'all'

" let g:nnn#action = {
"      \ '<c-t>': 'tab split',
"      \ '<c-x>': 'split',
"      \ '<c-v>': 'vsplit' }

let g:floaterm_keymap_new    = '<F7>'
let g:floaterm_keymap_prev   = '<F8>'
let g:floaterm_keymap_next   = '<F9>'
let g:floaterm_keymap_toggle = '<F12>'
let g:nnn#set_default_mappings = 0

" autocmd FileType scss setl iskeyword+=-
" autocmd FileType vue syntax sync fromstart
let g:vista#renderer#enable_icon = 0
let g:one_allow_italics = 1
let g:ale_disable_lsp=1
let g:vim_vue_plugin_config = { 
      \'syntax': {
      \   'template': ['html'],
      \   'script': ['javascript', 'typescript'],
      \   'style': ['css', 'scss', 'sass', 'less'],
      \   'i18n': ['json', 'yaml'],
      \   'route': 'json',
      \},
      \'full_syntax': ['json'],
      \'initial_indent': ['i18n', 'i18n.json', 'yaml'],
      \'attribute': 1,
      \'keyword': 1,
      \'foldexpr': 0,
      \'debug': 0,
      \}
let g:fzf_history_dir = '~/.local/share/fzf-history'

" let g:netrw_altfile = 1

" inoremap <silent><expr> <TAB>
"      \ pumvisible() ? "\<C-n>" :
"      \ <SID>check_back_space() ? "\<TAB>" :
"      \ coc#refresh()
" inoremap <expr><S-TAB> pumvisible() ? "\<C-p>" : "\<C-h>"

" function! s:check_back_space() abort
"   let col = col('.') - 1
"   return !col || getline('.')[col - 1]  =~# '\s'
" endfunction

" Use <c-space> to trigger completion.
" inoremap <silent><expr> <c-space> coc#refresh()

" Use <cr> to confirm completion, `<C-g>u` means break undo chain at current position.
" Coc only does snippet and additional edit on confirm.
" inoremap <expr> <cr> pumvisible() ? "\<C-y>" : "\<C-g>u\<CR>"

" autocmd CursorHold * call CocActionAsync('highlight')
" nmap <F6> <Plug>(coc-rename)
" 
" augroup mygroup
"   autocmd!
"   " Setup formatexpr specified filetype(s).
"   autocmd FileType typescript,json setl formatexpr=CocAction('formatSelected')
"   " Update signature help on jump placeholder
"   autocmd User CocJumpPlaceholder call CocActionAsync('showSignatureHelp')
" augroup end
" command! -nargs=0 Format :call CocAction('format')
" set statusline^=%{coc#status()}%{get(b:,'coc_current_function','')}

" imap <C-k> <Plug>(coc-snippets-expand-jump)
" Use <C-j> for jump to next placeholder, it's default of coc.nVIM
" let g:coc_snippet_next = '<c-j>'
" Use <C-k> for jump to previous placeholder, it's default of coc.nVIM
" let g:coc_snippet_prev = '<c-k>'

let g:ctrlsf_extra_backend_args = {
      \ 'ag': '--hidden', 'rg': '--hidden --ignore-file ~/.ignore --ignore-vcs'
      \ }


" autocmd BufWritePost * GitGutter

set langmap=ФИСВУАПРШОЛДЬТЩЗЙКЫЕГМЦЧНЯ;ABCDEFGHIJKLMNOPQRSTUVWXYZ,фисвуапршолдьтщзйкыегмцчня;abcdefghijklmnopqrstuvwxyz

" let g:coc_global_extensions = ['coc-json', 'coc-highlight', 'coc-html', 'coc-snippets', 'coc-explorer', 'coc-lists']
let g:airline_powerline_fonts = 1

" let g:chadtree_settings = { "theme": { "icon_glyph_set": "emoji" }}
" 
" 
" let g:chadtree_colours = {
"      \ "8_bit": {
"      \   "Black":         { "hl24": "#07242c", "hl8": "Black"},
"      \   "Red":           { "hl24": "#fc6195", "hl8": "DarkRed" },
"      \   "Green":         { "hl24": "#5AC6A1", "hl8": "DarkGreen" },
"      \   "Yellow":        { "hl24": "#fff1ac", "hl8": "DarkYellow" },
"      \   "Blue":          { "hl24": "#296873", "hl8": "DarkBlue" },
"      \   "Magenta":       { "hl24": "#85919b", "hl8": "DarkMagenta" },
"      \   "Cyan":          { "hl24": "#04a7a7", "hl8": "DarkCyan" },
"      \   "White":         { "hl24": "#c4c7c7", "hl8": "LightGray" },
"      \   "BrightBlack":   { "hl24": "#142c35", "hl8": "Grey" },
"      \   "BrightRed":     { "hl24": "#fc81a5", "hl8": "LightRed" },
"      \   "BrightGreen":   { "hl24": "#233439", "hl8": "LightGreen" },
"      \   "BrightYellow":  { "hl24": "#DF7353", "hl8": "LightYellow" },
"      \   "BrightBlue":    { "hl24": "#6FaEaF", "hl8": "LightBlue" },
"      \   "BrightMagenta": { "hl24": "#364f6b", "hl8": "LightMagenta" },
"      \   "BrightCyan":    { "hl24": "#94e7e7", "hl8": "LightCyan" },
"      \   "BrightWhite":   { "hl24": "#dafafc", "hl8": "White" },
"      \ }}

" let g:any_jump_colors = {
"      \"plain_text":         "Comment",
"      \"preview":            "Comment",
"      \"preview_keyword":    "Operator",
"      \"heading_text":       "Function",
"      \"heading_keyword":    "Identifier",
"      \"group_text":         "Comment",
"      \"group_name":         "Function",
"      \"more_button":        "Operator",
"      \"more_explain":       "Comment",
"      \"result_line_number": "Comment",
"      \"result_text":        "Statement",
"      \"result_path":        "String",
"      \"help":               "Comment"
"      \}

" hi Pmenu guibg=#1b1b1b ctermbg=Black

let test#strategy = "dispatch"
" let g:vista_ctags_executable = "u_ctags"
" let g:fzf_tags_command = 'u_ctags -R'
" let g:quickrun_no_default_key_mappings=1

augroup vimrc-incsearch-highlight
  autocmd!
  autocmd CmdlineEnter /,\? :setl hlsearch
  autocmd CmdlineLeave /,\? :setl nohlsearch
augroup END

augroup highlight_yank
    autocmd!
    au TextYankPost * silent! lua vim.highlight.on_yank{higroup="IncSearch", timeout=700}
augroup END

" highlight CocHighlightText  ctermfg=LightMagenta    guifg=LightMagenta

" let g:CtrlSpaceDefaultMappingKey = "<C-space> "
" let g:CtrlSpaceSaveWorkspaceOnSwitch = 1
" let g:CtrlSpaceSaveWorkspaceOnExit = 1
let $FZF_DEFAULT_COMMAND="rg --files --hidden -g '!/.git'"


" lua << EOF
" -- Load custom tree-sitter grammar for org filetype
" require('orgmode').setup_ts_grammar()
" EOF

lua <<EOF
require'nvim-treesitter.configs'.setup {
  ensure_installed = {"markdown","markdown_inline","ruby","javascript","html","json","python","yaml","css","scss", "comment", "vue", "twig" }, -- one of "all", "maintained" (parsers with maintainers), or a list of languages

  -- ignore_install = { "ruby" }, -- List of parsers to ignore installing

  highlight = {
    enable = true,              -- false will disable the whole extension
    disable = { "ruby" },  -- list of language that will be disabled
    -- Setting this to true will run `:h syntax` and tree-sitter at the same time.
    -- Set this to `true` if you depend on 'syntax' being enabled (like for indentation).
    -- Using this option may slow down your editor, and you may see some duplicate highlights.
    -- Instead of true it can also be a list of languages
    additional_vim_regex_highlighting = false,
  },
  incremental_selection = {
    enable = true,
    keymaps = {
      init_selection = "gnn",
      node_incremental = "grn",
      scope_incremental = "grc",
      node_decremental = "grm",
    },
  },
 indent = {
    enable = true,
    disable = { "ruby" },
  },
  matchup = {
    enable = true              -- mandatory, false will disable the whole extension
    -- disable = { "ruby" },  -- optional, list of language that will be disabled
  },
}
EOF

" highlight TSKeyword ctermfg=11 guifg='#00ff00'
" highlight TSLabel ctermfg=33 guifg='#ff0000'
" au FileType ruby setl foldmethod=expr foldexpr=nvim_treesitter#foldexpr()

let g:netrw_banner=0
" let g:netrw_browse_split=4
" let g:netrw_altv=1
" let g:netrw_liststyle=3

let g:netrw_list_hide=netrw_gitignore#Hide()

let g:fzf_buffers_jump = 1

" let g:vimwiki_list = [{'path': '~/Dropbox/wiki/', 'syntax': 'markdown', 'ext': '.md'}]
" let g:vimwiki_ext2syntax = {}
let g:airline_highlighting_cache = 1

" let g:coc_disable_transparent_cursor = 1

" let g:floatterm_width = 150
" let g:floatterm_height = 40
" 


" autocmd FileType vue inoremap <buffer><expr> : InsertColon()

" function! InsertColon()
"   let tag = GetVueTag()
"   return tag == 'template' ? ':' : ': '
" endfunction

" function! OnChangeVueSyntax(syntax)
"   echom 'Syntax is '.a:syntax
"   if a:syntax == 'html'
"     setlocal commentstring=<!--%s-->
"     setlocal comments=s:<!--,m:\ \ \ \ ,e:-->
"   elseif a:syntax =~ 'css'
"     setlocal comments=s1:/*,mb:*,ex:*/ commentstring&
"   else
"     setlocal commentstring=//%s
"     setlocal comments=sO:*\ -,mO:*\ \ ,exO:*/,s1:/*,mb:*,ex:*/,://
"   endif
" endfunction

" let g:nvim_tree_show_icons = {
"    \ 'git': 1,
"    \ 'folders': 0,
"    \ 'files': 0,
"    \ 'folder_arrows': 0,
"    \ }

lua << EOF
  require'nvim-tree'.setup {
  filters = {
    dotfiles = false,
    custom = {".git"},
    },
  view = {
    side = "right",
    -- auto_resize = true
    float = {
      enable = false,
      quit_on_focus_loss = true,
      open_win_config = {
        relative = "editor",
        border = "rounded",
        width = 50,
        height = 40,
        row = 1,
        col = 1,
      },
    },
  },
  renderer = {
    indent_markers = {
      enable = true,
      inline_arrows = true,
      icons = {
        corner = "└",
        edge = "│",
        item = "│",
        bottom = "─",
        none = " ",
      },
    },
    icons = {
      webdev_colors = false,
      show = {
        git = false,
        folder = false,
        file = false,
        folder_arrow = false
      },
      glyphs = {
        default = "",
        symlink = "",
        bookmark = "*",
        modified = "●",
        folder = {
          arrow_closed = "",
          arrow_open = "",
          default = "",
          open = "",
          empty = "",
          empty_open = "",
          symlink = "",
          symlink_open = "",
        },
        git = {
          unstaged = "✗",
          staged = "✓",
          unmerged = "",
          renamed = "➜",
          untracked = "★",
          deleted = "",
          ignored = "◌",
        },
      },
    },
  },
  }
EOF


lua << EOF
local capabilities = vim.lsp.protocol.make_client_capabilities()
capabilities = require('cmp_nvim_lsp').default_capabilities(capabilities)


local lspconfig = require('lspconfig')
-- vim.o.completeopt = 'menuone,noselect'
local luasnip = require 'luasnip'
local cmp = require 'cmp'

require("luasnip/loaders/from_vscode").lazy_load()

local has_words_before = function()
  local line, col = unpack(vim.api.nvim_win_get_cursor(0))
  return col ~= 0 and vim.api.nvim_buf_get_lines(0, line - 1, line, true)[1]:sub(col, col):match("%s") == nil
end

  cmp.setup {
    snippet = {
     expand = function(args)
       require('luasnip').lsp_expand(args.body)
     end,
    },
   mapping = {
    ['<Up>'] = cmp.mapping.select_prev_item(select_opts),
    ['<Down>'] = cmp.mapping.select_next_item(select_opts),

    ['<C-p>'] = cmp.mapping.select_prev_item(select_opts),
    ['<C-n>'] = cmp.mapping.select_next_item(select_opts),

    ['<C-u>'] = cmp.mapping.scroll_docs(-4),
    ['<C-d>'] = cmp.mapping.scroll_docs(4),

    ['<C-e>'] = cmp.mapping.abort(),
    ['<C-y>'] = cmp.mapping.confirm({select = true}),
    ['<CR>'] = cmp.mapping.confirm({select = false}),

    ['<C-f>'] = cmp.mapping(function(fallback)
      if luasnip.jumpable(1) then
        luasnip.jump(1)
      else
        fallback()
      end
    end, {'i', 's'}),

    ['<C-b>'] = cmp.mapping(function(fallback)
      if luasnip.jumpable(-1) then
        luasnip.jump(-1)
      else
        fallback()
      end
    end, {'i', 's'}),

    ['<Tab>'] = cmp.mapping(function(fallback)
      local col = vim.fn.col('.') - 1

      if cmp.visible() then
        cmp.select_next_item(select_opts)
      elseif col == 0 or vim.fn.getline('.'):sub(col, col):match('%s') then
        fallback()
      else
        cmp.complete()
      end
    end, {'i', 's'}),

    ['<S-Tab>'] = cmp.mapping(function(fallback)
      if cmp.visible() then
        cmp.select_prev_item(select_opts)
      else
        fallback()
      end
    end, {'i', 's'}),
  },
  sources = {
    { name = 'nvim_lsp' },
    { name = 'luasnip' },
    { name = 'path' },
    {
      name = 'buffer',
      option = {
        get_bufnrs = function()
          return vim.api.nvim_list_bufs()
        end,
      },
      },
   formatting = {
      fields = {'menu', 'abbr', 'kind'},
      format = function(entry, item)
        local menu_icon = {
          nvim_lsp = 'λ',
          luasnip = '⋗',
          buffer = 'Ω',
          path = '🖫',
        }

        item.menu = menu_icon[entry.source.name]
        return item
      end,
    },
    -- { name = 'treesitter' },
    -- { name = 'orgmode' },
    -- {
      --   name = "dictionary",
        -- keyword_length = 2,
   -- },
  },
   window = {
      documentation = cmp.config.window.bordered()
    },
}
EOF

" lua <<EOF
"   require("cmp_dictionary").setup({
"     dic = {
"         ["*"] = { "/usr/share/dict/words" },
"         -- ["lua"] = "path/to/lua.dic",
"         -- ["javascript,typescript"] = { "path/to/js.dic", "path/to/js2.dic" },
"         -- filename = {
"             -- ["xmake.lua"] = { "path/to/xmake.dic", "path/to/lua.dic" },
"         -- },
"         -- filepath = {
"             -- ["%.tmux.*%.conf"] = "path/to/tmux.dic"
"         -- },
"     },
"     -- The following are default values, so you don't need to write them if you don't want to change them
"     exact = 4,
"     first_case_insensitive = false,
"     document = false,
"     document_command = "wn %s -over",
"     async = false,
"     capacity = 5,
"     debug = false,
" })
" EOF


"lua << EOF
"local autosave = require("autosave")

" autosave.setup(
"     {
"         enabled = true,
"         execution_message = "AutoSave: saved at " .. vim.fn.strftime("%H:%M:%S"),
"         events = {"InsertLeave", "TextChanged"},
"         -- events = {"InsertLeave", "TextChanged", "WinLeave", "FocusLost", "BufHidden", "BufLeave"},
"         conditions = {
"             exists = true,
"             filename_is_not = {"./git/*"},
"             filetype_is_not = {},
"             modifiable = true
"         },
"         write_all_buffers = false,
"         on_off_commands = true,
"         clean_command_line_interval = 0,
"         debounce_delay = 135
"     }
" )
" EOF

hi def IlluminatedWordText gui=underline
hi def IlluminatedWordRead gui=underline
hi def IlluminatedWordWrite gui=underline

" augroup illuminate_augroup
"     autocmd!
"     autocmd VimEnter * hi illuminatedWord cterm=underline gui=underline
" augroup END

if &background ==# 'light'
  let $BAT_THEME='GitHub'
endif

if &background ==# 'dark'
  hi Pmenu guibg=#1b1b1b ctermbg=Black
endif

lua require('Comment').setup()

" lua << EOF
"
" require('orgmode').setup({
"   org_agenda_files = {'~/Dropbox/orgfiles/org/**/*',},
"   org_default_notes_file = '~/Dropbox/orgfiles/org/inbox.org',
" })
" EOF



lua << EOF
require('illuminate').configure({
    -- providers: provider used to get references in the buffer, ordered by priority
    providers = {
        'lsp',
        'treesitter',
        'regex',
    },
    -- delay: delay in milliseconds
    delay = 100,
    -- filetype_overrides: filetype specific overrides.
    -- The keys are strings to represent the filetype while the values are tables that
    -- supports the same keys passed to .configure except for filetypes_denylist and filetypes_allowlist
    filetype_overrides = {},
    -- filetypes_denylist: filetypes to not illuminate, this overrides filetypes_allowlist
    filetypes_denylist = {
        'dirvish',
        'fugitive',
    },
    -- filetypes_allowlist: filetypes to illuminate, this is overriden by filetypes_denylist
    filetypes_allowlist = {},
    -- modes_denylist: modes to not illuminate, this overrides modes_allowlist
    modes_denylist = {},
    -- modes_allowlist: modes to illuminate, this is overriden by modes_denylist
    modes_allowlist = {},
    -- providers_regex_syntax_denylist: syntax to not illuminate, this overrides providers_regex_syntax_allowlist
    -- Only applies to the 'regex' provider
    -- Use :echom synIDattr(synIDtrans(synID(line('.'), col('.'), 1)), 'name')
    providers_regex_syntax_denylist = {},
    -- providers_regex_syntax_allowlist: syntax to illuminate, this is overriden by providers_regex_syntax_denylist
    -- Only applies to the 'regex' provider
    -- Use :echom synIDattr(synIDtrans(synID(line('.'), col('.'), 1)), 'name')
    providers_regex_syntax_allowlist = {},
    -- under_cursor: whether or not to illuminate under the cursor
    under_cursor = true,
    -- max_file_lines: max number of lines in a file to illuminate
    max_file_lines = nil,
  })
EOF


lua << EOF
  -- require("ibl").setup()
EOF

lua << END
  require('lualine').setup()
END

lua << EOF
require("focus").setup({
    enable = true, -- Enable module
    commands = true, -- Create Focus commands
    autoresize = {
        enable = true, -- Enable or disable auto-resizing of splits
        width = 0, -- Force width for the focused window
        height = 0, -- Force height for the focused window
        minwidth = 20, -- Force minimum width for the unfocused window
        minheight = 10, -- Force minimum height for the unfocused window
        height_quickfix = 10, -- Set the height of quickfix panel
    },
    split = {
        bufnew = false, -- Create blank buffer for new split windows
        tmux = false, -- Create tmux splits instead of neovim splits
    },
    ui = {
        number = false, -- Display line numbers in the focussed window only
        relativenumber = false, -- Display relative line numbers in the focussed window only
        hybridnumber = false, -- Display hybrid line numbers in the focussed window only
        absolutenumber_unfocussed = false, -- Preserve absolute numbers in the unfocussed windows

        cursorline = false, -- Display a cursorline in the focussed window only
        cursorcolumn = false, -- Display cursorcolumn in the focussed window only
        colorcolumn = {
            enable = false, -- Display colorcolumn in the foccused window only
            list = '+1', -- Set the comma-saperated list for the colorcolumn
        },
        signcolumn = true, -- Display signcolumn in the focussed window only
        winhighlight = false, -- Auto highlighting for focussed/unfocussed windows
    }
})
EOF

lua << EOF
require'lspconfig'.phpactor.setup{
    on_attach = on_attach,
    init_options = {
        ["language_server_phpstan.enabled"] = false,
        ["language_server_psalm.enabled"] = false,
    }
}
EOF

lua << EOF
  -- Global mappings.
  -- See `:help vim.diagnostic.*` for documentation on any of the below functions
  vim.keymap.set('n', '<space>d', vim.diagnostic.open_float)
  vim.keymap.set('n', '[d', vim.diagnostic.goto_prev)
  vim.keymap.set('n', ']d', vim.diagnostic.goto_next)
  vim.keymap.set('n', '<space>q', vim.diagnostic.setloclist)

  -- Use LspAttach autocommand to only map the following keys
  -- after the language server attaches to the current buffer
  vim.api.nvim_create_autocmd('LspAttach', {
    group = vim.api.nvim_create_augroup('UserLspConfig', {}),
    callback = function(ev)
      -- Enable completion triggered by <c-x><c-o>
      vim.bo[ev.buf].omnifunc = 'v:lua.vim.lsp.omnifunc'

      -- Buffer local mappings.
      -- See `:help vim.lsp.*` for documentation on any of the below functions
      local opts = { buffer = ev.buf }
      vim.keymap.set('n', 'gD', vim.lsp.buf.declaration, opts)
      vim.keymap.set('n', 'gd', vim.lsp.buf.definition, opts)
      vim.keymap.set('n', 'K', vim.lsp.buf.hover, opts)
      vim.keymap.set('n', 'gi', vim.lsp.buf.implementation, opts)
      vim.keymap.set('n', '<C-k>', vim.lsp.buf.signature_help, opts)
      vim.keymap.set('n', '<space>wa', vim.lsp.buf.add_workspace_folder, opts)
      vim.keymap.set('n', '<space>wr', vim.lsp.buf.remove_workspace_folder, opts)
      vim.keymap.set('n', '<space>wl', function()
        print(vim.inspect(vim.lsp.buf.list_workspace_folders()))
      end, opts)
      vim.keymap.set('n', '<space>D', vim.lsp.buf.type_definition, opts)
      vim.keymap.set('n', '<space>rn', vim.lsp.buf.rename, opts)
      vim.keymap.set({ 'n', 'v' }, '<space>ca', vim.lsp.buf.code_action, opts)
      vim.keymap.set('n', 'gr', vim.lsp.buf.references, opts)
      vim.keymap.set('n', '<space>=', function()
        vim.lsp.buf.format { async = true }
      end, opts)
    end,
  })
EOF

