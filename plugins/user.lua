return {
  -- You can also add new plugins here as well:
  -- Add plugins, the lazy syntax
  -- "andweeb/presence.nvim",
  -- {
  --   "ray-x/lsp_signature.nvim",
  --   event = "BufRead",
  --   config = function()
  --     require("lsp_signature").setup()
  --   end,
  -- },
  {
    "folke/todo-comments.nvim",
    dependencies = { "nvim-lua/plenary.nvim" },
    opts = {},
    event = "User AstroFile",
    cmd = { "TodoQuickFix" },
    keys = {
      { "<leader>T", "<cmd>TodoTelescope<cr>", desc = "Open TODOs in Telescope" },
    },
  },
  {
    "stevearc/overseer.nvim",
    cmd = {
      "OverseerOpen",
      "OverseerClose",
      "OverseerToggle",
      "OverseerSaveBundle",
      "OverseerLoadBundle",
      "OverseerDeleteBundle",
      "OverseerRunCmd",
      "OverseerRun",
      "OverseerInfo",
      "OverseerBuild",
      "OverseerQuickAction",
      "OverseerTaskAction ",
      "OverseerClearCache",
    },
    opts = {},
    keys = {
      { "<leader>Oo", "<cmd>OverseerOpen<cr>", desc = "Overseer Open" },
      { "<leader>Oc", "<cmd>OverseerClose<cr>", desc = "Overseer Close" },
      { "<leader>Ot", "<cmd>OverseerToggle<cr>", desc = "Overseer Toggle" },
      { "<leader>Os", "<cmd>OverseerSaveBundle<cr>", desc = "Overseer Bundle" },
      { "<leader>Ol", "<cmd>OverseerLoadBundle<cr>", desc = "Overseer Load Bundle" },
      { "<leader>Od", "<cmd>OverseerDeleteBundle<cr>", desc = "Overseer Delete Bundle" },
      { "<leader>OR", "<cmd>OverseerRunCmd<cr>", desc = "Overseer Run Cmd" },
      { "<leader>Or", "<cmd>OverseerRun<cr>", desc = "Overseer Run" },
      { "<leader>Oi", "<cmd>OverseerInfo<cr>", desc = "Overseer Info" },
      { "<leader>Ob", "<cmd>OverseerBuild<cr>", desc = "Overseer Build" },
      { "<leader>Oq", "<cmd>OverseerQuickAction<cr>", desc = "Overseer Quick Action" },
      { "<leader>OT", "<cmd>OverseerTaskAction<cr>", desc = "Overseer Task Action" },
      { "<leader>OC", "<cmd>OverseerClearCache<cr>", desc = "Overseer Clear Cache" },
      { "<Leader>O", desc = "Overseer", name = "Overseer" },
    },
  },
}
