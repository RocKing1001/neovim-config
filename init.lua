require("piguy")

vim.g['lightline'] = {
  colorscheme = 'onedark',
  active = {
    left = {{'mode', 'paste'}, {'gitbranch','readonly', 'filename' ,'modified'}},
    right = {{'lineinfo'}, {'percent'},{'filetype'}}
  },
  component_function = {
    gitbranch = 'FugitiveHead'
  }
}
