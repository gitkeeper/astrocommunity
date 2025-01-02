return {
  "vyfor/cord.nvim",
  branch = "client-server",
  build = ":Cord update",
  event = "VeryLazy",
  opts = {
    editor = {
      client = "astronvim",
      tooltip = "An aesthetically pleasing and feature-rich Neovim configuration",
    },
    buttons = {
      {
        label = function(opts) return opts.repo_url and "View Repository" or "View AstroNvim" end,
        url = function(opts) return opts.repo_url or "https://astronvim.com" end,
      },
    },
  },
}
