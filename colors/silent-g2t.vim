" 本配色方案由 gui2term.py 程序增加彩色终端支持。
" Vim color file
" @Author: Pascal Vasilii <jabberroid@gmail.com>	

hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "silent"
set background=light

hi Cursor           guibg=#0057ae	guifg=white		gui=NONE ctermfg=231 ctermbg=25 cterm=none
hi LineNr           guibg=#F1FFC1	guifg=DarkGray	gui=bold,italic  ctermfg=60 ctermbg=190 cterm=none
hi StatusLineNC     guibg=#bbbbbb	guifg=White		gui=bold,italic ctermfg=231 ctermbg=250 cterm=bold
hi StatusLine       guibg=#1D343B	guifg=#DDDDDD	gui=italic ctermfg=253 ctermbg=66 cterm=NONE
hi Title            guibg=white		guifg=Black		gui=bold  ctermfg=16 ctermbg=231 cterm=bold
hi TablineSel       guibg=white		guifg=Black		gui=bold  ctermfg=16 ctermbg=231 cterm=bold
hi CursorLine       guibg=#F1FFC1	guifg=Black		gui=none ctermfg=16 ctermbg=229 cterm=none
hi CursorColumn     guibg=#fafafa	guifg=black		gui=NONE ctermfg=16 ctermbg=231 cterm=none
hi MatchParen       guifg=#141312	guibg=Yellow	gui=underline ctermfg=233 ctermbg=226 cterm=underline
hi AutoHiGroup      guibg=Yellow	guifg=black ctermfg=16 ctermbg=226 cterm=none
"hi TabLineFill      guibg=red guifg=#606060 gui=none
hi SignColumn       guibg=#F1FFC1	guifg=black		gui=bold ctermfg=16 ctermbg=229 cterm=bold

hi Directory	    guibg=white		guifg=Black		gui=bold,italic  ctermfg=16 ctermbg=231 cterm=bold
hi Tooltip   	    guibg=#F1FFC1	guifg=DarkGray	gui=bold,italic  ctermfg=60 ctermbg=229 cterm=bold
hi FoldColumn       guibg=#F1FFC1	guifg=Black		gui=none  ctermfg=16 ctermbg=229 cterm=none
hi VertSplit        guibg=#F1FFC1	guifg=#F1FFC1	gui=none  ctermfg=229 ctermbg=229 cterm=none
hi Wildmenu         guibg=White		guifg=Black		gui=bold  ctermfg=16 ctermbg=231 cterm=bold

hi Pmenu            guibg=#DDDDDD	guifg=Black		gui=italic ctermfg=16 ctermbg=253 cterm=NONE
hi PmenuSbar        guibg=#DDDDDD 	guifg=fg		gui=italic ctermfg=233 ctermbg=253 cterm=NONE
hi PmenuSel         guibg=#F1FFC1 	guifg=Black		gui=italic ctermfg=16 ctermbg=229 cterm=NONE
hi PmenuThumb       guibg=#DDDDDD 	guifg=fg		gui=none ctermfg=233 ctermbg=253 cterm=none

hi IncSearch        guibg=Black		guifg=White		gui=none ctermfg=231 ctermbg=16 cterm=none
hi Search           guibg=Yellow	guifg=Black		gui=none ctermfg=16 ctermbg=226 cterm=none

hi Normal	        guibg=White		guifg=#141312	gui=NONE ctermfg=233 ctermbg=231 cterm=none
hi Visual	        guibg=#4485FF	guifg=white		gui=bold ctermfg=231 ctermbg=69 cterm=bold
hi VisualNos	    guibg=#4485FF	guifg=white		gui=bold ctermfg=231 ctermbg=69 cterm=bold
hi Comment	        guibg=white		guifg=#888786	gui=italic ctermfg=102 ctermbg=231 cterm=NONE
hi PerlPOD	        guibg=white 	guifg=#B86A18	gui=NONE ctermfg=130 ctermbg=231 cterm=none
" dark green 006e26
hi Constant	        guibg=white		guifg=#006e26	gui=bold ctermfg=22 ctermbg=231 cterm=bold

hi Character	    guibg=white 	guifg=#644A9B	gui=NONE ctermfg=97 ctermbg=231 cterm=none
hi String           guibg=white 	guifg=#BF0303	gui=italic ctermfg=124 ctermbg=231 cterm=NONE
"hi Number			guibg=white 	guifg=black		gui=bold
hi Number	        guibg=white 	guifg=#B07E00	gui=NONE ctermfg=136 ctermbg=231 cterm=none
hi Boolean	        guibg=white 	guifg=#B07E00	gui=NONE ctermfg=136 ctermbg=231 cterm=none
hi Define	        guibg=white 	guifg=#006E26	gui=bold ctermfg=22 ctermbg=231 cterm=bold

" vars 
hi Identifier 	    guibg=white 	guifg=#0057AE	gui=NONE ctermfg=25 ctermbg=231 cterm=none
hi Exception 	    guibg=white 	guifg=black		gui=bold ctermfg=16 ctermbg=231 cterm=bold
" return ~olive   
hi Statement 	    guibg=white 	guifg=#B07E00	gui=NONE ctermfg=136 ctermbg=231 cterm=none
"hi Label 	        guibg=white 	guifg=#B07E00	gui=NONE
hi PreProc	        guibg=white 	guifg=#141312	gui=bold ctermfg=233 ctermbg=231 cterm=bold
hi Function	        guibg=white 	guifg=#B07E00	gui=NONE ctermfg=136 ctermbg=231 cterm=none
hi Repeat	        guibg=white 	guifg=#B07E00	gui=bold ctermfg=136 ctermbg=231 cterm=bold
"$='"[
hi Operator	        guibg=white 	guifg=#0057AE	gui=NONE ctermfg=25 ctermbg=231 cterm=none
hi Ignore	        guibg=white 	guifg=bg ctermfg=231 ctermbg=231 cterm=none
hi Folded           guibg=#F1FFC1	guifg=#101010	gui=italic ctermfg=233 ctermbg=229 cterm=NONE
hi Error	        guibg=#D80000 	guifg=#FFD1CC	term=reverse  gui=NONE ctermfg=224 ctermbg=160 cterm=none
hi Todo		        guibg=#AD5500 	guifg=Grey		term=standout gui=NONE ctermfg=250 ctermbg=130 cterm=none
hi Done		        guibg=Gray		guifg=#CCEEFF	term=standout gui=NONE ctermfg=195 ctermbg=250 cterm=none

hi SpellErrors      guibg=white		guifg=#9C0D0D gui=NONE ctermfg=124 ctermbg=231 cterm=none
hi SpellBad         guibg=white 	gui=undercurl guisp=#9C0D0D ctermbg=231 cterm=undercurl
hi SpellCap         guibg=white 	gui=undercurl guisp=#9C0D0D ctermbg=231 cterm=undercurl
hi SpellLocal       guibg=white 	gui=undercurl guisp=#9C0D0D ctermbg=231 cterm=undercurl
hi SpellRare        guibg=white 	gui=undercurl guisp=#9C0D0D ctermbg=231 cterm=undercurl

hi MoreMsg          guibg=white		guifg=black		gui=NONE ctermfg=16 ctermbg=231 cterm=none
hi ModeMsg          guibg=white		guifg=black		gui=NONE ctermfg=16 ctermbg=231 cterm=none
hi DiffAdd          guibg=#CCFFCC	guifg=NONE		gui=NONE ctermfg=233 ctermbg=194 cterm=none
hi DiffDelete       guibg=#FFCCCC 	guifg=NONE		gui=NONE ctermfg=233 ctermbg=224 cterm=none
hi DiffChange       guibg=#F1FFC1 	guifg=NONE		gui=NONE ctermfg=233 ctermbg=229 cterm=none
hi DiffText         guibg=white		guifg=NONE		gui=NONE ctermfg=233 ctermbg=231 cterm=none

hi Question         guibg=white		guifg=black		gui=bold ctermfg=16 ctermbg=231 cterm=bold
hi Conditional		guibg=white 	guifg=#B07E00	gui=NONE ctermfg=136 ctermbg=231 cterm=none
hi Include			guibg=white 	guifg=#141312 	gui=bold ctermfg=233 ctermbg=231 cterm=bold
hi SpecialChar		guibg=white 	guifg=#141312 	gui=bold ctermfg=233 ctermbg=231 cterm=bold
hi Underlined		guibg=white 	guifg=#0057ae 	gui=underline ctermfg=25 ctermbg=231 cterm=underline

" -> 
hi Structure		guibg=white 	guifg=black		gui=none ctermfg=16 ctermbg=231 cterm=none
hi Chatacter		guibg=white 	guifg=black		gui=none ctermfg=16 ctermbg=231 cterm=none
" dark red #D80000
hi Float			guibg=#CCFFCC	guifg=blue		gui=NONE ctermfg=21 ctermbg=194 cterm=none
hi Macro			guibg=white		guifg=black		gui=bold ctermfg=16 ctermbg=231 cterm=bold
" #ifdef #endif dark blue 
hi PreCondit		guibg=white		guifg=#0057ae	gui=bold  ctermfg=25 ctermbg=231 cterm=bold
hi Delimiter		guibg=white		guifg=black		gui=NONE  ctermfg=16 ctermbg=231 cterm=none
" const static
hi StorageClass  	guibg=white		guifg=#006e26	gui=NONE  ctermfg=22 ctermbg=231 cterm=none
"type
hi Typedef			guibg=#CCFFCC	guifg=#006e26	gui=bold ctermfg=22 ctermbg=194 cterm=bold
" int char 
hi Type		        guibg=white		guifg=black		gui=NONE  ctermfg=16 ctermbg=231 cterm=none
hi Tag				guibg=#CCFFCC	guifg=#0057AE	gui=NONE  ctermfg=25 ctermbg=194 cterm=none
hi Special	        guibg=white		guifg=black		gui=NONE ctermfg=16 ctermbg=231 cterm=none
hi SpecialKey       guibg=white		guifg=black		gui=none ctermfg=16 ctermbg=231 cterm=none
"NonText		'~' and '@' at the end of the window, characters from
		"'showbreak' and other characters that do not really exist in
		"the text (e.g., ">" displayed when a double-wide character
		"doesn't fit at the end of the line).
hi NonText          guibg=white		guifg=black		gui=none ctermfg=253 ctermbg=231 cterm=none
hi Keyword 	        guibg=white		guifg=#141312	gui=NONE ctermfg=233 ctermbg=231 cterm=none

hi link SpecialComment 	Special
hi link Debug		Special
