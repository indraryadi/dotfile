" Vim color file
" Maintainer: kira

" Reset to light background, then reset everything to defaults:
set background=light
highlight clear
if exists("syntax_on")
    syntax reset
endif

let colors_name = "light"

" First set Normal to regular white on black text colors:
" set terminal background first to #f6f6ef
hi Normal ctermfg=Black

" Syntax highlighting (other color-groups using default, see :help group-name):
hi Comment    cterm=NONE ctermfg=Grey    	   	 
hi Constant   cterm=NONE ctermfg=22
hi Identifier cterm=NONE ctermfg=Red      
hi Function   cterm=NONE ctermfg=Black   	   	
hi Statement  cterm=NONE ctermfg=19	     		     	
hi PreProc    cterm=NONE ctermfg=DarkYellow		 	
hi Type	      cterm=NONE ctermfg=54	 		
hi Special    cterm=NONE ctermfg=90    	    	
hi Delimiter  cterm=NONE ctermfg=Grey    	    	
highlight LineNr term=bold ctermfg=Grey
highlight CursorLineNr term=bold ctermfg=Red

