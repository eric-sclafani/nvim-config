return {
  "nvim-neorg/neorg",
  run = ":Neorg sync-parsers", -- This is the important bit!
  config = function()
    require("neorg").setup({
      load = {
        ["core.defaults"] = {},
        ["core.concealer"] = {},
        ["core.export"] = {},
        ["core.dirman"] = {
          config = {
            workspaces = {
              notes = "~/notes",
            },
            default_workspace = "notes",
          },
        },
      },
    })
    local keymap = vim.keymap -- for conciseness
    keymap.set("n", "<leader>ni", ":Neorg index<CR>")
    vim.opt.conceallevel = 3
  end,
}
