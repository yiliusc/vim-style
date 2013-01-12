" 本配色方案由 gui2term.py 程序增加彩色终端支持。
" description:	color scheme based on google's
"      author:	kamil.stachowski@gmail.com
"     license:	gpl 3+
"     version:	0.2 (2008.11.27)

" changelog:
"         0.2:	2008.11.27
"         		changed MatchParen to link to Type (thanks to Jarosław Mężyk)
"         		added Diff*
"         0.1:	2008.11.20
"       		initial version


set background=dark

hi clear
if exists("syntax_on")
	syntax reset
endif

let colors_name = "google"


" black			000000
" blue dark		6694e3
" blue dark2	2a5db0
" blue light	e0ecff
" green dark	006633
" green light	46aa64
" grey			aaaaaa
" red			d96666
" white			ffffff
" yellow		ffffb5

" pmenu

hi Comment 		guifg=#aaaaaa	guibg=#ffffff	gui=none ctermfg=248 ctermbg=231 cterm=none
hi Constant 	guifg=#6694e3	guibg=#ffffff	gui=none ctermfg=68 ctermbg=231 cterm=none
hi Cursor 		guifg=#ffffff	guibg=#000000	gui=none ctermfg=231 ctermbg=16 cterm=none
hi CursorLine		          	guibg=#efefef	gui=none ctermbg=254 cterm=none
hi DiffAdd		guifg=#ffffff	guibg=#006633	gui=none ctermfg=231 ctermbg=23 cterm=none
hi DiffChange	guifg=#000000	guibg=#ffffb5	gui=none ctermfg=16 ctermbg=229 cterm=none
hi DiffDelete	guifg=#000000	guibg=#d96666	gui=none ctermfg=16 ctermbg=167 cterm=none
hi DiffText		guifg=#d96666	guibg=#ffffb5	gui=none ctermfg=167 ctermbg=229 cterm=none
hi Folded 		guibg=#efefef	guifg=#000000	gui=italic ctermfg=16 ctermbg=254 cterm=NONE
hi Identifier 	guifg=#7799bb	guibg=#ffffff	gui=none ctermfg=67 ctermbg=231 cterm=none
hi ModeMsg		guifg=#ffffff	guibg=#6694e3	gui=bold ctermfg=231 ctermbg=68 cterm=bold
hi NonText 		guifg=#f0f0f0	guibg=#ffffff	gui=none ctermfg=254 ctermbg=231 cterm=none
hi Normal 		guifg=#000000	guibg=#ffffff	gui=none ctermfg=16 ctermbg=231 cterm=none
hi PreProc 		guifg=#46aa64	guibg=#ffffff	gui=none ctermfg=72 ctermbg=231 cterm=none
hi Search		guifg=#000000	guibg=#ffffb5 ctermfg=16 ctermbg=229 cterm=none
hi Special		guifg=#2a5db0	guibg=#ffffff	gui=none ctermfg=25 ctermbg=231 cterm=none
hi Statement 	guifg=#2a5db0	guibg=#ffffff	gui=bold,underline ctermfg=25 ctermbg=231 cterm=bold,underline
hi StatusLine 	guifg=#ffffff	guibg=#6694e3	gui=bold ctermfg=231 ctermbg=68 cterm=bold
hi StatusLineNC guifg=#aaaaaa	guibg=#e0ecff	gui=none ctermfg=248 ctermbg=189 cterm=none
hi Todo 		guifg=#ffffff	guibg=#d96666	gui=bold ctermfg=231 ctermbg=167 cterm=bold
hi Type 		guifg=#006633	guibg=#ffffff	gui=bold ctermfg=23 ctermbg=231 cterm=bold
hi Underlined	guifg=#000000	guibg=#ffffff	gui=underline ctermfg=16 ctermbg=231 cterm=underline
hi VertSplit	guifg=#e0ecff	guibg=#e0ecff	gui= none ctermfg=189 ctermbg=189 cterm=none
hi Visual		guifg=#ffffff	guibg=#6694e3	gui=none ctermfg=231 ctermbg=68 cterm=none
hi!	link Macro			PreProc
hi! link Boolean		Constant
hi! link Character		Constant
hi! link Conditional	Statement
hi! link CursorColumn	CursorLine
hi! link Debug			PreProc	
hi! link Define			PreProc
hi! link Delimiter		Identifier
hi! link Directory		Statement
hi! link Error			Todo
hi! link ErrorMsg		Error
hi! link Exception		Statement
hi! link Float			Constant
hi! link FoldColumn		Folded
hi! link Function		Identifier
hi! link Function		Identifier
hi! link Ignore			Comment
hi! link Include		PreProc
hi! link IncSearch		Search
hi! link Keyword		Identifier
hi! link Keyword		Identifier
hi! link Label			Statement
hi! link LineNr			Comment
hi! link MatchParen		Statement
hi! link MoreMsg		Identifier
hi! link NonText		Comment
hi! link Number			Constant
hi! link Operator		Identifier
hi! link Question		MoreMsg
hi! link PreCondit		PreProc
hi! link Repeat			Statement
hi! link SignColumn		Identifier
hi! link SpecialChar	Special
hi! link SpecialComment	Special
hi! link SpecialKey		Special
hi! link SpellBad		Error
hi! link SpellCap		Error
hi! link SpellLocal		Error
hi! link SpellRare		Error
hi! link StorageClass	Type
hi! link String			Constant
hi! link Structure		Type
hi! link Title			Structure
hi! link Typedef		Type
hi! link WarningMsg		Error
