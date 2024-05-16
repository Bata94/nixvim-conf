{
    plugins.telescope.enable = true;

    keymaps = [
      {
        key = "<C-p>";
        action = ":Telescope find_files<CR>";
        mode = "n";
        options = {
          silent = true;
          desc = "Telescope FindFiles";
        };
      }
      {
        key = "<leader>fp";
        action = ":Telescope find_files<CR>";
        mode = "n";
        options = {
          silent = true;
          desc = "Telescope FindFiles";
        };
      }
      {
        key = "<leader>fr";
        action = ":Telescope oldfiles<CR>";
        mode = "n";
        options = {
          silent = true;
          desc = "Telescope RecentFiles";
        };
      }
    ];
}
