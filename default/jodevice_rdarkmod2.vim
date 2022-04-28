
" First remove all existing highlighting.
set background=dark
if version > 580
	hi clear
	if exists("syntax_on")
		syntax reset
	endif
endif

set t_Co=256
let colors_name = "jodevice_rdarkmod2"

"hi CTagsMember -- no settings --
"hi CTagsGlobalConstant -- no settings --
"hi ErrorMsg -- no settings --
"hi Ignore -- no settings --
hi Normal guifg=#949494 guibg=#1c2224 guisp=#1c2224  ctermfg=246 ctermbg=235 
"hi CTagsImport -- no settings --
"hi CTagsGlobalVariable -- no settings --
"hi SpellRare -- no settings --
"hi EnumerationValue -- no settings --
"hi Union -- no settings --
"hi WarningMsg -- no settings --
"hi VisualNOS -- no settings --
"hi ModeMsg -- no settings --
"hi CursorColumn -- no settings --
"hi EnumerationName -- no settings --
"hi SpellCap -- no settings --
"hi SpellLocal -- no settings --
"hi DefinedName -- no settings --
"hi LocalVariable -- no settings --
"hi SpellBad -- no settings --
"hi CTagsClass -- no settings --
"hi Underlined -- no settings --
"hi clear -- no settings --
"hi default -- no settings --
hi IncSearch guifg=#fcaf3e guibg=#2e3436 guisp=#2e3436 ctermfg=215 ctermbg=237
hi WildMenu guifg=#eeeeec guibg=#0e1416 guisp=#0e1416 ctermfg=255 ctermbg=233 
hi SignColumn  guibg=#1e2426 guisp=#1e2426   ctermbg=235 
hi SpecialComment guifg=#888a85    ctermfg=245  
hi Typedef guifg=#e3e7df    ctermfg=254  
hi Title guifg=#d6d6d6    ctermfg=188  
hi Folded guifg=#d3d7cf guibg=#204a87 guisp=#204a87  ctermfg=151 ctermbg=24 
hi PreCondit guifg=#3098ad    ctermfg=73  
hi Include guifg=#fcaf3e    ctermfg=215  
hi TabLineSel guifg=#eeeeec guibg=#555753 guisp=#555753  ctermfg=255 ctermbg=240 
hi StatusLineNC guifg=#2e3436 guibg=#888a85 guisp=#888a85  ctermfg=237 ctermbg=245 
hi NonText guifg=#2c3032 guibg=#2c3032 guisp=#2c3032  ctermfg=236 ctermbg=236 
hi DiffText  guibg=#000000 guisp=#000000    
hi Debug guifg=#888a85    ctermfg=245  
hi PMenuSbar  guibg=#555753 guisp=#555753   ctermbg=240 
hi Identifier guifg=#08a3c2    ctermfg=4  
hi SpecialChar guifg=#888a85    ctermfg=245  
hi Conditional guifg=#e3e7df    ctermfg=254  
hi StorageClass guifg=#e3e7df    ctermfg=254  
hi Todo guifg=#fcaf3e guibg=#1e2426 guisp=#1e2426  ctermfg=215 ctermbg=235 
hi Special guifg=#888a85    ctermfg=245  
hi LineNr guifg=#3f4b4d guibg=#000000 guisp=#000000  ctermfg=239  
hi StatusLine guifg=#2e3436 guibg=#babdb6 guisp=#babdb6  ctermfg=237 ctermbg=250 
hi Label guifg=#e3e7df    ctermfg=254  
hi PMenuSel guifg=#1e2426 guibg=#ffffff guisp=#ffffff  ctermfg=235 ctermbg=15 
hi Search guifg=#2e3436 guibg=#fcaf3e guisp=#fcaf3e  ctermfg=237 ctermbg=215 
hi Delimiter guifg=#888a85    ctermfg=245  
hi Statement guifg=#b076cf    ctermfg=140  

hi Comment guifg=#656763    ctermfg=241  
hi Character guifg=#8ae234    ctermfg=113  
hi Float guifg=#8ae234    ctermfg=113  
hi Number guifg=#e0a436    ctermfg=179  
hi Boolean guifg=#729fcf    ctermfg=110  
hi Operator guifg=#e3e7df    ctermfg=254  
hi CursorLine  guibg=#191f21 guisp=#191f21   ctermbg=234 
hi TabLineFill guifg=#0a1012    ctermfg=233  
hi Question guifg=#0d8543    ctermfg=29  
hi DiffDelete guifg=#2e3436 guibg=#0e1416 guisp=#0e1416  ctermfg=237 ctermbg=233 
hi Define guifg=#fcaf3e    ctermfg=215  
hi Function guifg=#3f9bba    ctermfg=67  
hi FoldColumn guifg=#3465a4 guibg=#000000 guisp=#000000  ctermfg=67  
hi PreProc guifg=#f07373    ctermfg=210  
hi Visual  guibg=#000000 guisp=#000000    
hi MoreMsg guifg=#729fcf    ctermfg=110  
hi VertSplit guifg=#555753 guibg=#888a85 guisp=#888a85  ctermfg=240 ctermbg=245 
hi Exception guifg=#ff5c5c    ctermfg=203  
hi Keyword guifg=#eeeeec    ctermfg=255  
hi Type guifg=#ac83b8    ctermfg=139  
hi DiffChange  guibg=#2e3436 guisp=#2e3436   ctermbg=237 
hi Cursor  guibg=#babdb6 guisp=#babdb6   ctermbg=250 
hi Error guifg=#eeeeec guibg=#cc0000 guisp=#cc0000  ctermfg=255 ctermbg=160 
hi PMenu guifg=#eeeeec guibg=#2e3436 guisp=#2e3436  ctermfg=255 ctermbg=237 
hi SpecialKey guifg=#ef2929    ctermfg=196  
hi Constant guifg=#aba1a1    ctermfg=248  
hi Tag guifg=#888a85    ctermfg=245  
hi String guifg=#0abf61    ctermfg=35  
hi PMenuThumb guifg=#ffffff    ctermfg=15  
hi MatchParen guifg=#2e3436 guibg=#fcaf3e guisp=#fcaf3e  ctermfg=237 ctermbg=215 
hi Repeat guifg=#e3e7df    ctermfg=254  
hi Directory guifg=#ffffff    ctermfg=15  
hi Structure guifg=#e3e7df    ctermfg=254  
hi Macro guifg=#fcaf3e    ctermfg=215  
hi DiffAdd  guibg=#1f2b2d guisp=#1f2b2d   ctermbg=236 
hi TabLine guifg=#888a85 guibg=#0a1012 guisp=#0a1012  ctermfg=245 ctermbg=233 
hi cursorim guifg=#ffffff guibg=#8040ff guisp=#8040ff  ctermfg=15 ctermbg=13 
hi mbenormal guifg=#cfbfad guibg=#2e2e3f guisp=#2e2e3f  ctermfg=187 ctermbg=237 
hi perlspecialstring guifg=#c080d0 guibg=#404040 guisp=#404040  ctermfg=176 ctermbg=238 
hi doxygenspecial guifg=#fdd090    ctermfg=222  
hi mbechanged guifg=#eeeeee guibg=#2e2e3f guisp=#2e2e3f  ctermfg=255 ctermbg=237 
hi mbevisiblechanged guifg=#eeeeee guibg=#4e4e8f guisp=#4e4e8f  ctermfg=255 ctermbg=60 
hi doxygenparam guifg=#fdd090    ctermfg=222  
hi doxygensmallspecial guifg=#fdd090    ctermfg=222  
hi doxygenprev guifg=#fdd090    ctermfg=222  
hi perlspecialmatch guifg=#c080d0 guibg=#404040 guisp=#404040  ctermfg=176 ctermbg=238 
hi cformat guifg=#c080d0 guibg=#404040 guisp=#404040  ctermfg=176 ctermbg=238 
hi lcursor guifg=#ba9c80 guibg=#000000 guisp=#000000  ctermfg=138  
hi doxygenspecialmultilinedesc guifg=#ad600b    ctermfg=130  
hi taglisttagname guifg=#808bed    ctermfg=105  
hi doxygenbrief guifg=#fdab60    ctermfg=215  
hi mbevisiblenormal guifg=#cfcfcd guibg=#4e4e8f guisp=#4e4e8f  ctermfg=252 ctermbg=60 
hi user2 guifg=#7070a0 guibg=#3e3e5e guisp=#3e3e5e  ctermfg=103 ctermbg=60 
hi user1 guifg=#00ff8b guibg=#3e3e5e guisp=#3e3e5e  ctermfg=48 ctermbg=60 
hi doxygenspecialonelinedesc guifg=#ad600b    ctermfg=130  
hi doxygencomment guifg=#ad7b20    ctermfg=130  
hi cspecialcharacter guifg=#c080d0 guibg=#404040 guisp=#404040  ctermfg=176 ctermbg=238 

"python syntax highlighting
hi pythonimport guifg=#009000    ctermfg=28  
hi pythonexception guifg=#f00000    ctermfg=196  
hi pythonbuiltinfunction guifg=#009000    ctermfg=28  
hi pythonoperator guifg=#7e8aa2    ctermfg=103  
hi pythonexclass guifg=#009000    ctermfg=28  
hi pythonbuiltin guifg=#839496    ctermfg=66  


hi stringdelimiter guifg=#556633    ctermfg=101  
hi string guifg=#99ad6a    ctermfg=107  
hi constant guifg=#8ae234    ctermfg=113  
hi normal guifg=#e8e8d3 guibg=#151515 guisp=#151515  ctermfg=187 ctermbg=233 
hi identifier guifg=#c6b6ee    ctermfg=183  
hi comment guifg=#888888   gui=italic ctermfg=102  

"ruby syntax highlighting"
hi rubyregexp guifg=#dd0093    ctermfg=162  
hi rubyinstancevariable guifg=#c6b6fe    ctermfg=147  
hi rubyclass guifg=#447799    ctermfg=67  
hi rubyregexpdelimiter guifg=#540063    ctermfg=53  
hi rubyregexpspecial guifg=#a40073    ctermfg=126  
hi rubypredefinedidentifier guifg=#de5577    ctermfg=168  
hi function guifg=#fcaf3e    ctermfg=215  
hi directory guifg=#dad085    ctermfg=186  
hi rubysymbol guifg=#7697d6    ctermfg=110  
hi rubycontrol guifg=#7597c6    ctermfg=110  
hi rubyidentifier guifg=#c6b6fe    ctermfg=147  

hi condtional guifg=#8fffff    ctermfg=123  

hi kde guifg=#ff00ff    ctermfg=201  
hi spelllocale  guibg=#ffff00 guisp=#ffff00   ctermbg=11 
hi myspecialsymbols guifg=#ff00ff    ctermfg=201  
hi match guifg=#ffff00 guibg=#0000ff guisp=#0000ff gui=bold ctermfg=11 ctermbg=21 cterm=bold
hi icursor  guibg=#babdb6 guisp=#babdb6   ctermbg=250 
hi cssuiprop guifg=#d3d7cf    ctermfg=151  

"php syntax highlighting
hi phprelation guifg=#888a85    ctermfg=245  
hi phpoperator guifg=#888a85    ctermfg=245  
hi phparraypair guifg=#888a85    ctermfg=245  
hi phpunknownselector guifg=#888a85    ctermfg=245  


hi javascriptstrings guifg=#e2e4e5    ctermfg=254  
hi javascriptoperator guifg=#888a85    ctermfg=245  
hi javascriptbraces guifg=#888a85    ctermfg=245  

"php
hi phpstringdouble guifg=#e2e4e5    ctermfg=254  
hi phpstringsingle guifg=#e2e4e5    ctermfg=254  
hi phppropertyselector guifg=#888a85    ctermfg=245  
hi phpvarselector guifg=#babdb6    ctermfg=250  
hi phpsemicolon guifg=#888a85    ctermfg=245  
hi phpassignbyref guifg=#888a85    ctermfg=245  
hi phpfunctions guifg=#d3d7cf    ctermfg=151  
hi phppropertyselectorinstring guifg=#888a85    ctermfg=245  
hi phpregiondelimiter guifg=#ad7fa8    ctermfg=139  
hi phpparent guifg=#888a85    ctermfg=245  
hi phpmemberselector guifg=#888a85    ctermfg=245  

"css
hi cssbraces guifg=#888a85    ctermfg=245  
hi csspseudoclassid guifg=#eeeeec    ctermfg=255  
hi cssidentifier guifg=#fcaf3e    ctermfg=215  
hi cssselectorop guifg=#eeeeec    ctermfg=255  
hi csstagname guifg=#fcaf3e    ctermfg=215  

"html syntax highlighting
hi htmlitalic guifg=#D0D0D0 guibg=#1F1F1F guisp=#1F1F1F gui=italic ctermfg=252 ctermbg=234 
hi htmlboldunderlineitalic guifg=#D0D0D0 guibg=#1F1F1F guisp=#1F1F1F gui=bold,italic,underline ctermfg=252 ctermbg=234 cterm=bold,underline
hi htmlbolditalic guifg=#D0D0D0 guibg=#1F1F1F guisp=#1F1F1F gui=bold,italic ctermfg=252 ctermbg=234 cterm=bold
hi htmlunderlineitalic guifg=#D0D0D0 guibg=#1F1F1F guisp=#1F1F1F gui=italic,underline ctermfg=252 ctermbg=234 cterm=underline
hi htmlbold guifg=#D0D0D0 guibg=#1F1F1F guisp=#1F1F1F gui=bold ctermfg=252 ctermbg=234 cterm=bold
hi htmlboldunderline guifg=#D0D0D0 guibg=#1F1F1F guisp=#1F1F1F gui=bold,underline ctermfg=252 ctermbg=234 cterm=bold,underline
hi htmlunderline guifg=#D0D0D0 guibg=#1F1F1F guisp=#1F1F1F gui=underline ctermfg=252 ctermbg=234 cterm=underline
hi htmllink guifg=#0000ff    ctermfg=21  
hi htmlspecialtagname guifg=#babdb6    ctermfg=250  
