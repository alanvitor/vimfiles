" Vim color file - mariana

if version > 580
	hi clear
	if exists("syntax_on")
		syntax reset
	endif
endif

set background=dark
let g:colors_name = "mariana"

hi Normal guifg=#f2f2f2 guibg=#343d46 gui=NONE ctermfg=255 ctermbg=235 cterm=NONE
hi IncSearch guibg=#90ee90 gui=NONE ctermfg=16 ctermbg=120 cterm=NONE
hi WildMenu guifg=#000000 guibg=#ffff45 gui=NONE ctermfg=16 ctermbg=227 cterm=NONE
hi SignColumn guifg=NONE guibg=#363636 gui=NONE ctermbg=237 cterm=NONE
hi SpecialComment guifg=#ffa500 guibg=NONE gui=NONE ctermfg=214 cterm=NONE
hi Typedef guifg=#deb887 guibg=NONE gui=NONE ctermfg=180 cterm=NONE
hi Title guifg=#ffbfe5 guibg=NONE gui=NONE ctermfg=218 cterm=NONE
hi Folded guifg=#999999 guibg=#383838 gui=NONE ctermfg=247 ctermbg=237 cterm=NONE
hi PreCondit guifg=#acace6 guibg=NONE gui=NONE ctermfg=147 cterm=NONE
hi Include guifg=#acace6 guibg=NONE gui=NONE ctermfg=147 cterm=NONE
hi Float guifg=#ff477e guibg=NONE gui=NONE ctermfg=204 cterm=NONE
hi NonText guifg=#343d46 guibg=#343d46 gui=NONE ctermfg=239 ctermbg=235 cterm=NONE
hi DiffText guifg=NONE guibg=#fa2d2d gui=NONE ctermbg=196 cterm=NONE
hi ErrorMsg guifg=#ffffff guibg=#fa2d2d gui=NONE ctermfg=231 ctermbg=196 cterm=NONE
hi Ignore guifg=#343d46 guibg=NONE gui=NONE ctermfg=235 cterm=NONE
hi Debug guifg=#ffa500 guibg=NONE gui=NONE ctermfg=214 cterm=NONE
hi PMenuSbar guifg=#000000 guibg=#585858 gui=NONE ctermfg=16 ctermbg=240 cterm=NONE
hi Identifier guifg=#98fb98 guibg=NONE gui=NONE ctermfg=120 cterm=NONE
hi SpecialChar guifg=#ffa500 guibg=NONE gui=NONE ctermfg=214 cterm=NONE
hi Conditional guifg=#f5f55d guibg=NONE gui=NONE ctermfg=227 cterm=NONE
hi StorageClass guifg=#deb887 guibg=NONE gui=NONE ctermfg=180 cterm=NONE
hi Todo guifg=#0000ff guibg=#ffff17 gui=NONE ctermfg=21 ctermbg=226 cterm=NONE
hi Special guifg=#ffa500 guibg=NONE gui=NONE ctermfg=214 cterm=NONE
hi LineNr guifg=#868e98 guibg=#343d46 gui=NONE ctermfg=249 ctermbg=236 cterm=NONE
hi StatusLine guifg=#404040 guibg=#abb1ba gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi StatusLineNC guifg=#404044 guibg=#abb1ba gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi Label guifg=#f5f55d guibg=NONE gui=NONE ctermfg=227 cterm=NONE
hi PMenuSel guifg=#000000 guibg=#a0cf63 gui=NONE ctermfg=16 ctermbg=149 cterm=NONE
hi Search guifg=#000000 guibg=#ffff45 gui=NONE ctermfg=16 ctermbg=227 cterm=NONE
hi Delimiter guifg=#ffa500 guibg=NONE gui=NONE ctermfg=214 cterm=NONE
hi Statement guifg=#f5f55d guibg=NONE gui=NONE ctermfg=227 cterm=NONE
hi Comment guifg=#7cbdd6 guibg=NONE gui=NONE ctermfg=74 cterm=NONE
hi Character guifg=#ffa0a0 guibg=NONE gui=NONE ctermfg=217 cterm=NONE
hi Number guifg=#ff477e guibg=NONE gui=NONE ctermfg=204 cterm=NONE
hi Boolean guifg=#ffa0a0 guibg=NONE gui=NONE ctermfg=217 cterm=NONE
hi Operator guifg=#d7d700 guibg=NONE gui=NONE ctermfg=184 cterm=NONE
hi CursorLine guifg=NONE guibg=#4f5b66 gui=NONE ctermbg=238 cterm=NONE
hi CursorLineNr guifg=#d8dee9 guibg=#4f5b66 gui=NONE ctermfg=120 cterm=NONE
hi Question guifg=#50de50 guibg=NONE gui=NONE ctermfg=77 cterm=NONE
hi WarningMsg guifg=#fc9292 guibg=NONE gui=NONE ctermfg=210 cterm=NONE
hi VisualNOS guifg=NONE guibg=NONE gui=NONE,underline cterm=NONE,underline
hi DiffDelete guifg=#0000ff guibg=#e0ffff gui=NONE ctermfg=21 ctermbg=195 cterm=NONE
hi ModeMsg guifg=#dbdbdb guibg=NONE gui=NONE ctermfg=253 cterm=NONE
hi CursorColumn guifg=NONE guibg=#4f5b66 gui=NONE ctermbg=238 cterm=NONE
hi Define guifg=#acace6 guibg=NONE gui=NONE ctermfg=147 cterm=NONE
hi Function guifg=#98fb98 guibg=NONE gui=NONE ctermfg=120 cterm=NONE
hi FoldColumn guifg=#87ceeb guibg=#3d3d3d gui=NONE ctermfg=117 ctermbg=238 cterm=NONE
hi PreProc guifg=#acace6 guibg=NONE gui=NONE ctermfg=147 cterm=NONE
hi Visual guifg=NONE guibg=#474747 gui=NONE ctermbg=239 cterm=NONE
hi MoreMsg guifg=#2e8b57 guibg=NONE gui=NONE ctermfg=29 cterm=NONE
hi VertSplit guifg=#87ceeb guibg=#4d4d4d gui=NONE ctermfg=117 ctermbg=239 cterm=NONE
hi Exception guifg=#f5f55d guibg=NONE gui=NONE ctermfg=227 cterm=NONE
hi Keyword guifg=#deb887 guibg=NONE gui=NONE ctermfg=180 cterm=NONE
hi Type guifg=#a8e332 guibg=NONE gui=NONE ctermfg=148 cterm=NONE
hi DiffChange guifg=NONE guibg=#d600d6 gui=NONE ctermbg=164 cterm=NONE
hi Cursor guifg=#000000 guibg=#efa858 gui=NONE ctermfg=16 ctermbg=46 cterm=NONE
hi Error guifg=#ffffff guibg=#fa2d2d gui=NONE ctermfg=231 ctermbg=196 cterm=NONE
hi PMenu guifg=#eeeeee guibg=#404040 gui=NONE ctermfg=255 ctermbg=237 cterm=NONE
hi SpecialKey guifg=#343d46 guibg=NONE gui=NONE ctermfg=235 cterm=NONE
hi Constant guifg=#ffa0a0 guibg=NONE gui=NONE ctermfg=217 cterm=NONE
hi Tag guifg=#ffa500 guibg=NONE gui=NONE ctermfg=214 cterm=NONE
hi String guifg=#ed8aa9 guibg=NONE gui=NONE ctermfg=211 cterm=NONE
hi PMenuThumb guifg=#b2b2b2 guibg=#a8a8a8 gui=NONE ctermfg=249 ctermbg=248 cterm=NONE
hi MatchParen guifg=NONE guibg=#008b8b gui=NONE ctermbg=30 cterm=NONE
hi Repeat guifg=#f5f55d guibg=NONE gui=NONE ctermfg=227 cterm=NONE
hi Directory guifg=#c0c0fc guibg=NONE gui=NONE ctermfg=147 cterm=NONE
hi Structure guifg=#deb887 guibg=NONE gui=NONE ctermfg=180 cterm=NONE
hi Macro guifg=#d7d787 guibg=NONE gui=NONE ctermfg=186 cterm=NONE
hi DiffAdd guifg=NONE guibg=#2c72ab gui=NONE ctermbg=25 cterm=NONE
hi Conceal guifg=#4d4d4d guibg=NONE gui=NONE ctermfg=239 cterm=NONE
hi lCursor guifg=#000000 guibg=#00ffff guisp=#00ffff gui=NONE ctermfg=NONE ctermbg=14 cterm=NONE
hi ColorColumn guifg=NONE guibg=#9c4343 gui=NONE ctermbg=131 cterm=NONE
