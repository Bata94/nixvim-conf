{
  opts = {
    updatetime = 100;

    relativenumber = true;
    number = true;

    hidden = true;
    title = true;
    encoding = "utf-8";
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

    scrolloff = 10;
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
    showcmd = true;
    cmdheight = 0;
    laststatus = 0;

    incsearch = true;
    inccommand = "split";
    ignorecase = true;
    smartcase = true;

    # path:append({ "**" });
    # wildignore:append({ "*/node_modules/*" });
    splitbelow = true;
    splitright = true;
    splitkeep = "cursor";

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
