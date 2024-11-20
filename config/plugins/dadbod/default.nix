{pkgs, ...}:
{
  extraPlugins = with pkgs.vimPlugins; [
    vim-dadbod
    vim-dadbod-completion
    vim-dadbod-ui
  ];
  
  keymaps = [
    {
      key = "<leader>db";
      action = "<cmd>tabnew<CR><cmd>DBUI<CR>";
      mode = "n";
      options = {
        silent = true;
        desc = "Open Oil";
      };
    }
  ];
}
