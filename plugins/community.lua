return {
  -- Add the community repository of plugin specifications
  "AstroNvim/astrocommunity",
  -- example of imporing a plugin, comment out to use it or add your own
  -- available plugins can be found at https://github.com/AstroNvim/astrocommunity

  -- { import = "astrocommunity.colorscheme.catppuccin" },
  -- { import = "astrocommunity.completion.copilot-lua-cmp" },
  { import = "astrocommunity.pack.typescript" },
  { import = "astrocommunity.pack.python" },
  { import = "astrocommunity.pack.tailwindcss" },
  { import = "astrocommunity.pack.rust" },
  { import = "astrocommunity.pack.vue" },
  { import = "astrocommunity.pack.go" },
  { import = "astrocommunity.pack.lua" },
  { import = "astrocommunity.pack.java" },
  { import = "astrocommunity.pack.cmake" },
  { import = "astrocommunity.completion.copilot-lua-cmp" },
  { import = "astrocommunity.editing-support.auto-save-nvim" },
  { import = "astrocommunity.editing-support.nvim-regexplainer" },
  { import = "astrocommunity.editing-support.rainbow-delimiters-nvim" },
  { import = "astrocommunity.editing-support.todo-comments-nvim" },
  {
    "folke/todo-comments.nvim",
    keys = {
      { "<leader>T", "<cmd>TodoTelescope<cr>", desc = "Open TODOs in Telescope" },
    },
  },
  { import = "astrocommunity.code-runner.overseer-nvim" },
  {
    "stevearc/overseer.nvim",
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
      { "<Leader>O", name = "Overseer", desc = "Overseer" },
    },
  },
  { import = "astrocommunity.terminal-integration.vim-tmux-yank" },
}
