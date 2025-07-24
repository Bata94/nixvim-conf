{
  # Either or
  plugins = {
    nvim-autopairs.enable = true;
    autoclose = {
      enable = false;
      settings = {
        options = {
          auto_indent = true;
          disable_when_touch = true;
        };

        keys = {
          "(" = {
            escape = false;
            close = true;
            pair = "()";
          };
          "[" = {
            escape = false;
            close = true;
            pair = "[]";
          };
          "{" = {
            escape = false;
            close = true;
            pair = "{}";
          };
        };
      };
    };
  };
}
