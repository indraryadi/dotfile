" Vim color file
" Maintainer:	Shian Lee 
" Last Change:	2014 Mar 6 (for vim 7.4)
" Remark:	"industry" stands for 'industrial' color scheme. In industrial
"		HMI (Human-Machine-Interface) programming, using a standard color
"               scheme is mandatory in many cases (in traffic-lights for example): 
"               LIGHT_RED is	    'Warning' 
"               LIGHT_YELLOW is	    'Attention' 
"               LIGHT_GREEN is	    'Normal' 
"               LIGHT_MAGENTA is    'Warning-Attention' (light RED-YELLOW)
"               LIGHT_CYAN is	    'Attention-Normal'  (light YELLOW-GREEN).
"               BLACK is	    Dark-High-Contrast Background for maximum safety.
"               BLUE is		    Shade of BLACK (not supposed to get attention).
"
"               Industrial color scheme is by nature clear, safe and productive. 
"               Yet, depends on the file type's syntax, it might appear incorrect. 

" Reset to dark background, then reset everything to defaults:
set background=dark
highlight clear
if exists("syntax_on")
    syntax reset
endif

let colors_name = "industry"

" First set Normal to regular white on black text colors:
hi Normal ctermfg=LightGray ctermbg=Black

" Syntax highlighting (other color-groups using default, see :help group-name):
hi Comment    cterm=NONE ctermfg=Gray    	
hi Constant   cterm=NONE ctermfg=Green   	
hi Identifier cterm=NONE ctermfg=Magenta   
hi Function   cterm=NONE ctermfg=LightGray   	
hi Statement  cterm=NONE ctermfg=LightBlue	     	
hi PreProc    cterm=NONE ctermfg=Yellow		
hi Type	      cterm=NONE ctermfg=LightGreen	
hi Special    cterm=NONE ctermfg=Red    	
hi Delimiter  cterm=NONE ctermfg=Yellow    	
highlight LineNr term=bold ctermfg=LightGrey
highlight CursorLineNr term=bold ctermfg=Red

