" Example config in VimScript
let g:tokyonight_style = "night"
let g:tokyonight_italic_functions = 1
let g:tokyonight_sidebars = [ "qf", "vista_kind", "terminal", "packer" ]

" Change the "hint" color to the "orange" color, and make the "error" color bright red
let g:tokyonight_colors = {
  \ 'hint': 'orange',
  \ 'error': '#ff0000'
\ }
colorscheme tokyonight
" local colors = require("tokyonight.colors").setup({}) -- pass in any of the config options as explained above
" local utils = requires("tokyonight.util")

" aplugin.background = colors.bg_dark
" aplugin.my_error = util.brighten(colors.red1, 0.3)
