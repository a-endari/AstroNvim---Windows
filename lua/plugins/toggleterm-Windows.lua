return {
  "akinsho/toggleterm.nvim",
  version = "*",
  opts = {
    size = 10,
    open_mapping = [[<C-\>]],
    start_in_insert = true,
    direction = "float",
    -- settings to make toggle term open powershell in windows!
    shell = "pwsh.exe -nologo",
    float_opts = {
      border = "curved",
      width = math.ceil(vim.o.columns * 0.8),
      height = math.ceil(vim.o.columns * 0.2),
    },
  },
}
