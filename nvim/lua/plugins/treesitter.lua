return {

  "nvim-treesitter/nvim-treesitter",
  build = ":TSUpdate",
  config = function()
    local config = require("nvim-treesitter.configs")
    config.setup({
      ensure_isntalled = {"lua", "javascript", "vim"},
      highlight = { enable = true },
      indent = { enable = true },
    })
  end
}
