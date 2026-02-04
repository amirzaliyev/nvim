-- if true then return end -- WARN: REMOVE THIS LINE TO ACTIVATE THIS FILE

-- This will run last in the setup process.
-- This is just pure lua so anything that doesn't
-- fit in the normal config locations above can go here

vim.keymap.set("n", "<F4>", ":DBUIToggle<CR>", { desc = "Toggle Dadbod UI" })
vim.keymap.set("n", "<F3>", ":DBUIAddConnection<CR>", { desc = "Add new db connection" })

-- Folding - let nvim-origami handle it
vim.opt.foldlevel = 99
vim.opt.foldlevelstart = 99

require("neo-tree").setup {
  filesystem = {
    filtered_items = {
      visible = true,
      hide_gitignored = false,
      hide_dotfiles = false,
      never_show = { ".git", "__pycache__", ".venv" },
    },
  },
}
