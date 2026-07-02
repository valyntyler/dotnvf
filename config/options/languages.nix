{
  vim.languages = {
    enableTreesitter = true;
    enableFormat = true;
    enableExtraDiagnostics = true;

    assembly.enable = true;
    bash.enable = true;
    clang.enable = true;
    csharp.enable = true;
    css.enable = true;
    go.enable = true;
    haskell.enable = true;
    java.enable = true;
    just.enable = true;
    kotlin.enable = true;
    lua.enable = true;
    markdown.enable = true;
    nix.enable = true;
    nu.enable = true;
    php.enable = true;
    python.enable = true;
    sql.enable = true;
    typescript.enable = true;
    wgsl.enable = true;
    yaml.enable = true;

    html = {
      enable = true;
      lsp.servers = ["superhtml" "emmet-ls"];
    };
    rust = {
      enable = true;
      extensions.crates-nvim.enable = false;
    };
    vue = {
      enable = true;
      lsp.servers = [
        "emmet-ls"
        "typescript-language-server"
        "vtsls"
        "vue-language-server"
      ];
      format.type = [
        "biome"
        "biome-check"
        "biome-organize-imports"
      ];
    };
  };
}
