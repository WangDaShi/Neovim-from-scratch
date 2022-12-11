vim.cmd [[
try
  colorscheme codeMonkey
catch /^Vim\%((\a\+)\)\=:E185/
  colorscheme default
  set background=dark
endtry
]]
