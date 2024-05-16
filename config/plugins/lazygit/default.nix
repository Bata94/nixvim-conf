{
  plugins.lazygit = {
    enable = true;
  };

  keymaps = [
    {
      key = "<leader>lg";
      action = "<cmd>LazyGit<cr>";
      mode = "n";
      options = {
        silent = true;
        desc = "LazyGit";
      };
    }
  ];
}
