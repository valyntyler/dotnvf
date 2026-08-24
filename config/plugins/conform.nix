{pkgs, ...}: {
  config.vim.formatter.conform-nvim = {
    setupOpts = {
      format_after_save = null;
      format_on_save = {
        timeout_ms = 500;
        lsp_format = "fallback";
      };
      formatters_by_ft = {
        # kdl = ["kdlfmt"];
        php = ["php-cs-fixer"];
        gdscript = ["gdformat"];
      };
      formatters = {
        "kdlfmt" = {
          command = "${pkgs.kdlfmt}/bin/kdlfmt";
          args = [
            "format"
            "-"
          ];
          stdin = true;
        };
      };
    };
  };
}
