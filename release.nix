let
  default = import ./default.nix;

in
  { inherit (default) dhall; }
