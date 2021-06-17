{ config, pkgs, ... }:

{ imports =
    [ ./base.nix
      ./kernel.nix
      ./other.nix
      ./rtirq.nix
    ];
}