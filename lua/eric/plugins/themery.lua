return {
  "zaldih/themery.nvim",
  lazy = false,
  config = function()
    require("themery").setup({
      themes = { "tokyonight" },
      livePreview = true,
    })
  end,
}
