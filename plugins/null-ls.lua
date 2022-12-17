return function(config) -- overrides `require("null-ls").setup(config)`
  -- config variable is the default configuration table for the setup function call
  local null_ls = require "null-ls"
  -- local cspell = null_ls.builtins.diagnostics.cspell

  -- Check supported formatters and linters
  -- https://github.com/jose-elias-alvarez/null-ls.nvim/tree/main/lua/null-ls/builtins/formatting
  -- https://github.com/jose-elias-alvarez/null-ls.nvim/tree/main/lua/null-ls/builtins/diagnostics
  config.sources = {
    -- Set a formatter
    -- null_ls.builtins.formatting.stylua,
    -- null_ls.builtins.formatting.prettier,
    -- null_ls.builtins.diagnostics.cspell.with({
    --   config = {
    --     find_json = function(params)
    --       return "~/.config/nvim/lua/user/cspell.json"
    --     end,
    --   },
    -- })
  }
  return config -- return final config table
end
