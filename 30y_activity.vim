"== 10 Analysis
"=== 60 System
"==== 60 Syntax
    " Highlight Syntax Group
        "call arpeggio#map('n', '', 0, 'y4ko', ":echo "hi<" 
        ". synIDattr(synID(line("."),col("."),1),"name") . '> trans<' 
        ". synIDattr(synID(line("."),col("."),0),"name") . "> lo<" 
        ". synIDattr(synIDtrans(synID(line("."),col("."),1)),"name") 
        ". ">"<CR>")
        " nmap <silent> <F10> :echo "hi<" . synIDattr(synID(line("."),col("."),1),"name") . '> trans<' . synIDattr(synID(line("."),col("."),0),"name") . "> lo<" . synIDattr(synIDtrans(synID(line("."),col("."),1)),"name") . ">"<CR>
"== 60 System
"=== 60 Languages
    " Creating folds for tags in HTML
        call arpeggio#map('n', '', 0, 'y4mk', 'Vatzf')
        " nnoremap \ft Vatzf
