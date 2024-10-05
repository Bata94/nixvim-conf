{pkgs, ...}:
{
  extraPlugins = with pkgs.vimPlugins; [
    vim-just
  ];
}
