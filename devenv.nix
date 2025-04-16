{
  pkgs,
  lib,
  config,
  ...
}: {
  # https://devenv.sh/languages/go/
  languages.go.enable = true;

  # https://devenv.sh/shell/
  packages = [pkgs.zsh];
  shell = pkgs.zsh;

  # See full reference at https://devenv.sh/reference/options/
}
