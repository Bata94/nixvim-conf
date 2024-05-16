{
  keymaps =[ 
    {
      key = "<C-n>";
      action = ":Neotree<CR>";
      mode = "n";
      options = {
        silent = true;
        desc = "Open Neotree";
      };
    }
    {
      key = "<esc>";
      action = ":noh<CR>";
      mode = [
        "n"
        "v"
      ];
      options = {
        silent = true;
        desc = "Clear search";
      };
    }

    {
      key = "<C-c>";
      action = ":b#<CR>";
      mode = "n";
      options = {
        silent = true;
        desc = "Move to last file";
      };
    }

    {
      key = "<leader>so";
      action = ":set colorcolumn=0<CR>";
      mode = "n";
      options = {
        silent = true;
        desc = "Colorcol off";
      };
    }
    {
      key = "<leader>si";
      action = ":set colorcolumn=100<CR>";
      mode = "n";
      options = {
        silent = true;
        desc = "Colorcol 100";
      };
    }

    {
      key = "<C-h>";
      action = ":wincmd h<CR>";
      mode = "n";
      options = {
        silent = true;
        desc = "Move to left pane";
      };
    }
    {
      key = "<C-j>";
      action = ":wincmd j<CR>";
      mode = "n";
      options = {
        silent = true;
        desc = "Move to lower pane";
      };
    }
    {
      key = "<C-k>";
      action = ":wincmd k<CR>";
      mode = "n";
      options = {
        silent = true;
        desc = "Move to upper pane";
      };
    }
    {
      key = "<C-l>";
      action = ":wincmd l<CR>";
      mode = "n";
      options = {
        silent = true;
        desc = "Move to right pane";
      };
    }

    {
      key = "K";
      action = ":m '<-2<CR>gv=gv";
      mode = "v";
      options = {
        silent = true;
        desc = "Move line up";
      };
    }
    {
      key = "J";
      action = ":m '>+1<CR>gv=gv";
      mode = "v";
      options = {
        silent = true;
        desc = "Move line down";
      };
    }
  ];
}
