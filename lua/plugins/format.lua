return {
  {
    "stevearc/conform.nvim",
    opts = function(_, opts)
      opts.formatters_by_ft = {
        ["javascript"] = { "biome check" },
        ["javascriptreact"] = { "biome check" },
        ["typescript"] = { "biome check" },
        ["typescriptreact"] = { "biome check" },
        ["json"] = { "biome check" },
        ["css"] = { "biome check" },
      }
      return opts
    end,
  },
}
