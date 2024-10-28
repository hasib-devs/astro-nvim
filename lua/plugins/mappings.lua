-- Function to add a semicolon at the end of the line
_G.AddSemicolonToEnd = function()
  local line = vim.api.nvim_get_current_line()
  vim.api.nvim_set_current_line(line .. ";")
end

-- Function to add a comma at the end of the line
_G.AddCommaToEnd = function()
  local line = vim.api.nvim_get_current_line()
  vim.api.nvim_set_current_line(line .. ",")
end

return {
  "AstroNvim/astrocore",
  ---@type AstroCoreOpts
  opts = {
    mappings = {
      n = {
        ["<c-t>"] = { "<cmd>ToggleTerm<cr>", desc = "Toggle Terminal", noremap = true },
        ["<s-l>"] = { "<cmd>bnext<cr>", desc = "Next Buffer", noremap = true },
        ["<s-h>"] = { "<cmd>bprev<cr>", desc = "Previous Buffer", noremap = true },
        ["<Leader>;"] = { ":lua AddSemicolonToEnd()<CR>", desc = "Add ; to the end", noremap = true },
        ["<Leader>,"] = { ":lua AddCommaToEnd()<CR>", desc = "Add , to the end", noremap = true },
      },
      t = {
        ["<c-t>"] = { "<cmd>ToggleTerm<cr>", desc = "Toggle Terminal", noremap = true },
      },
    },
  },
}
