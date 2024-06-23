{
  plugins.floaterm = {
    enable = true;
    autoclose = 0;
    # title = "";

    width = 0.9;
    height = 0.9;

    keymaps = {
      toggle = "<C-b>";
      new = "<C-t>";
      kill = "<C-w>";
      next = "<C-l>";
      prev = "<C-h>";
    };
  };

  keymaps = [
    {
      key = "<leader>ld";
      action = ":FloatermNew --autoclose=1 --width=0.91 --height=0.94 --title=Lazydocker lazydocker<CR>";
      mode = "n";
      options = {
        silent = true;
        desc = "Open Lazydocker";
      };
    }
    {
      key = "<leader>lg";
      action = ":FloatermNew --autoclose=1 --width=0.91 --height=0.94 --title=Lazygit lazygit<CR>";
      mode = "n";
      options = {
        silent = true;
        desc = "Open Lazygit";
      };
    }
    {
      key = "<leader>mr";
      action = ":FloatermNew --autoclose=1 --title=Run make run<CR>";
      mode = "n";
      options = {
        silent = true;
        desc = "Make Run in FloatTerm";
      };
    }
  ];
}
