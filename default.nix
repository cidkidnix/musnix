{ config, pkgs, ... }:

{
  imports = [ ./modules/default.nix ];

  nixpkgs.overlays = [
    (import ./overlay.nix)
  ];
}
