{
  pkgs,
  ...
}: {
  imports = [
    ./plugins

    ./colorschemes
    ./globals.nix
    ./opts.nix
    ./keymaps.nix
  ];

  # environment.systemPackages = with pkgs; [
  #   # rest-nvim
  #   jq
  #   html-tidy
  #   luajitPackages.xml2lua
  # # 'xml2lua'
  #   luajitPackages.nvim-nio
  # # 'nvim-nio'
  #   luajitPackages.mimetypes
  # # 'mimetypes'
  #   luajitPackages.lua-curl
  # # 'lua-curl'
  # ];
}
