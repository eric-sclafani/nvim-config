return {
  "folke/drop.nvim",
  event = "VimEnter",
  config = function()
    require("drop").setup({
      theme = "snow", -- options: leaves, snow, stars, xmas, spring, summer
      max = 100, -- maximum number of drops on the screen, default=40
      interval = 100, -- every 150ms we update the drops default=150
      screensaver = 1000 * 60 * 5, -- show after 5 minutes. Set to false, to disable
      filetypes = { "dashboard", "alpha", "starter" }, -- will enable/disable automatically for the following filetypes
    })
  end,
}
