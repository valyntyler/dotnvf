{pkgs, ...}: {
  config.vim.extraPlugins = {
    vim-godot = {
      package = pkgs.vimPlugins.vim-godot;
    };
  };
  config.vim.luaConfigRC.vim-godot = ''
    vim.lsp.config("gdscript", {capabilities = require("cmp_nvim_lsp").default_capabilities()})
    vim.lsp.enable("gdscript")
  '';
}
