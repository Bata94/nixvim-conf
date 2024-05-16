{
    # Either or
    plugins = {
      nvim-autopairs.enable = true;
      autoclose = {
        enable = false;

        options = {
          autoIndent = true;
          disableWhenTouch = true;
        };

        keys = {
          "(" = { escape = false; close = true; pair = "()"; };
          "[" = { escape = false; close = true; pair = "[]"; };
          "{" = { escape = false; close = true; pair = "{}"; };
        };
      };
    };
}
