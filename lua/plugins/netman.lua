-- if true then
--   return {}
-- end
return {
  {
    "miversen33/netman.nvim",
    keys = {
      { "<leader>r", "<cmd>Neotree remote<cr>", desc = "Remote NeoTree" },
    },
  },
  {
    "nvim-neo-tree/neo-tree.nvim",
    opts = function(_, opts)
      table.insert(opts.sources, "netman.ui.neo-tree")
    end,
  },
}
