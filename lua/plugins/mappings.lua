return {
  "AstroNvim/astrocore",
  ---@type AstroCoreOpts
  opts = {
    mappings = {
      n = {
        ["<c-t>"] = { "<cmd>ToggleTerm<cr>", desc = "Toggle Terminal", noremap = true },
        ["<s-l>"] = { "<cmd>bnext<cr>", desc = "Next Buffer", noremap = true },
        ["<s-h>"] = { "<cmd>bprev<cr>", desc = "Previous Buffer", noremap = true },
      },
      t = {
        ["<c-t>"] = { "<cmd>ToggleTerm<cr>", desc = "Toggle Terminal", noremap = true },
      },
    },
  },
}
