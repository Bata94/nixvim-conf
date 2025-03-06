{
  plugins.floaterm = {
    enable = true;
    settings = {
      autoclose = 0;

      width = 0.9;
      height = 0.9;

      keymap_toggle = "<C-b>";
      keymap_new = "<C-t>";
      keymap_kill = "<C-w>";
      keymap_next = "<C-l>";
      keymap_prev = "<C-h>";
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
    {
      key = "<leader>mw";
      action = ":FloatermNew --autoclose=1 --title=Run make watch<CR>";
      mode = "n";
      options = {
        silent = true;
        desc = "Make Run in FloatTerm";
      };
    }
    {
      key = "<leader>mb";
      action = ":FloatermNew --autoclose=1 --title=Run make build<CR>";
      mode = "n";
      options = {
        silent = true;
        desc = "Make Run in FloatTerm";
      };
    }
  ];
}
