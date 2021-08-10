let mapleader=" "

"Normal Mode
nmap <Leader>s <Plug>(easymotion-s2) 
"NerdTree" 
nmap <Leader>nt :NERDTreeFind<CR>
nmap <Leader>w :w<CR> 
nmap <Leader>q :q<CR> 
nmap <Leader>t :terminal<CR>

"Terminal mode
tnoremap <Leader>a <C-\><C-n>

"Insert mode
inoremap <Leader>jj <ESC>

"Visual mode
vnoremap <Leader>e <ESC>

"Vimspector
nnoremap <Leader>da :call vimspector#Launch()<CR>
nnoremap <Leader>dx :call vimspector#Reset()<CR>
nnoremap <S-t> :call vimspector#StepOut()<CR>
nnoremap <S-i> :call vimspector#StepInto()<CR>
nnoremap <S-o> :call vimspector#StepOver()<CR>
nnoremap <Leader>dr :call vimspector#Restart()<CR>
nnoremap <Leader>dn :call vimspector#Continue()<CR>
nnoremap <Leader>drc :call vimspector#RunToCursor()<CR>
nnoremap <Leader>dh :call vimspector#ToggleBreakpoint()<CR>
nnoremap <Leader>de :call vimspector#ToggleConditionalBreakpoint()<CR>
nnoremap <Leader>de :call vimspector#ClearBreakpoints()<CR>

