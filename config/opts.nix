{
  opts = {
    updatetime = 100;

    relativenumber = true;
    number = true;

    hidden = true;
    fileencoding = "utf-8";

    tabstop = 2;
    softtabstop = 2;
    shiftwidth = 2;
    expandtab = true;
    autoindent = true;
    smartindent = true;

    background = "dark";
    termguicolors = true;

    cursorline = true;
    cursorcolumn = true;
    signcolumn = "yes";
    colorcolumn = "100";
    splitright = true;

    scrolloff = 8;
    backspace = "indent,eol,start";

    mouse = "a";
    mousemodel = "extend";

    spell = true;
    spelllang = "en_us,de_de";
    wrap = false;
    textwidth = 0;
    foldlevel = 10;

    undofile = true;
    swapfile = false;
    backup = false;
    laststatus = 3;

    incsearch = true;
    inccommand = "split";
    ignorecase = true;
    smartcase = true;

    completeopt = [
      "menu"
      "menuone"
      "noselect"
    ];
  };

  filetype = {
    extension = {
      templ = "templ";
    };
  };
}
