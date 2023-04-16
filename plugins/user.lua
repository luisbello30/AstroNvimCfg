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
    "gerazov/toggle-bool.nvim",
    event = "BufRead",
    config = function()
      require("toggle-bool").setup {
        mapping = "<leader>tt",
        additional_toggles = {
          Yes = 'No',
          On = 'Off',
          ["0"] = "1",
          Enable = 'Disable',
          Enabled = 'Disabled',
          First = 'Last',
          Before = 'After',
          Persistent = 'Ephemeral',
          Internal = 'External',
          Ingress = 'Egress',
          Allow = 'Deny',
          All = 'None',
        },
      }
    end
  }
}
