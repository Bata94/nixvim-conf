{pkgs, ...}:
{
  extraPlugins = with pkgs.vimPlugins; [
    # vim-flutter
    flutter-tools-nvim
  ];
  extraConfigLua = ''
    require("flutter-tools").setup {} -- use defaults
    require("telescope").load_extension("flutter")
  '';
}
