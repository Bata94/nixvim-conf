{ ... }: let

  colorscheme =
    if (builtins.getEnv "colorBase00" != "") then 
    {
      base00 = "#${builtins.getEnv "colorBase00"}";
      base01 = "#${builtins.getEnv "colorBase01"}";
      base02 = "#${builtins.getEnv "colorBase02"}";
      base03 = "#${builtins.getEnv "colorBase03"}";
      base04 = "#${builtins.getEnv "colorBase04"}";
      base05 = "#${builtins.getEnv "colorBase05"}";
      base06 = "#${builtins.getEnv "colorBase06"}";
      base07 = "#${builtins.getEnv "colorBase07"}";
      base08 = "#${builtins.getEnv "colorBase08"}";
      base09 = "#${builtins.getEnv "colorBase09"}";
      base0A = "#${builtins.getEnv "colorBase0A"}";
      base0B = "#${builtins.getEnv "colorBase0B"}";
      base0C = "#${builtins.getEnv "colorBase0C"}";
      base0D = "#${builtins.getEnv "colorBase0D"}";
      base0E = "#${builtins.getEnv "colorBase0E"}";
      base0F = "#${builtins.getEnv "colorBase0F"}";
    }
    else "gruvbox-light-soft";

in {
  colorschemes.base16 = {
    enable = true;
    inherit colorscheme;
  };
}
