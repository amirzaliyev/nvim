-- if true then return end -- WARN: REMOVE THIS LINE TO ACTIVATE THIS FILE

-- This will run last in the setup process.
-- This is just pure lua so anything that doesn't
-- fit in the normal config locations above can go here
require("neo-tree").setup {
  filesystem = {
    filtered_items = {
      visible = true,
      hide_gitignored = false,
      hide_dotfiles = false,
      never_show = { ".git" },
    },
  },
}
