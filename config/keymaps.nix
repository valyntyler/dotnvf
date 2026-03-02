{
  config.vim.keymaps = [
    {
      desc = "Move line up";
      key = "<A-k>";
      mode = "n";
      silent = true;
      action = ":m-2<CR>==";
    }
    {
      desc = "Move line down";
      key = "<A-j>";
      mode = "n";
      silent = true;
      action = ":m+<CR>==";
    }
    {
      key = "-";
      mode = "n";
      silent = true;
      action = ":Oil<CR>";
    }
    {
      key = "<leader>e";
      mode = "n";
      silent = true;
      action = ":Neotree toggle right<CR>";
    }
    {
      key = "<leader>sa";
      desc = "Select entire buffer";
      mode = ["n" "v"];
      silent = true;
      action = "ggVG";
    }
    {
      key = "<leader>ga";
      desc = "Grab entire buffer";
      mode = ["n" "v"];
      silent = true;
      action = ":%y+<CR>";
    }
    {
      key = "<leader>y";
      desc = "Copy to clipboard";
      mode = ["n" "v"];
      silent = true;
      action = "\"+y";
    }
    {
      key = "<leader>p";
      desc = "Paste from clipboard";
      mode = ["n" "v"];
      silent = true;
      action = "\"+p";
    }
    {
      key = "<leader>b";
      desc = "Back to last buffer";
      mode = ["n" "v"];
      silent = true;
      action = ":bp<CR>";
    }
    {
      key = "<leader>n";
      desc = "Next buffer";
      mode = ["n" "v"];
      silent = true;
      action = ":bn<CR>";
    }
    {
      key = "<leader>?";
      mode = "n";
      silent = true;
      action = ":WhichKey<CR>";
    }
  ];
}
