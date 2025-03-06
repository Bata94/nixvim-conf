{
  plugins.oil = {
    enable = true;
    settings = {
      columns = [
        "icon"
        # "type"
        # "size"
        # "permissions"
      ];
      default_file_explorer = true;
      skip_confirm_for_simple_edits = true;
      view_options = {
        show_hidden = true;
      };
      win_options = {
        concealcursor = "ncv";
        conceallevel = 3;
        cursorcolumn = false;
        foldcolumn = "0";
        list = false;
        signcolumn = "no";
        spell = false;
        wrap = false;
      };
      keymaps = {
        "-" = "actions.parent";
        "<C-c>" = "actions.close";
        "<C-h>" = "actions.select_split";
        "<C-l>" = "actions.refresh";
        "<C-p>" = "actions.preview";
        "<C-s>" = "actions.select_vsplit";
        "<C-t>" = "actions.select_tab";
        "<CR>" = "actions.select";
        _ = "actions.open_cwd";
        "`" = "actions.cd";
        "g." = "actions.toggle_hidden";
        "?" = "actions.show_help";
        "g\\" = "actions.toggle_trash";
        gs = "actions.change_sort";
        gx = "actions.open_external";
        "~" = "actions.tcd";
      };
    };
  };

  keymaps = [
    {
      key = "<leader>o";
      action = "<cmd>Oil<CR>";
      mode = "n";
      options = {
        silent = true;
        desc = "Open Oil";
      };
    }
  ];
}
