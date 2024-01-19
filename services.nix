{ config, pkgs, ... }:

{
   services = {
    printing.enable = true;
    flatpak.enable = true;
  };

  virtualisation = {
    waydroid.enable = true;
    podman = {
      enable = true;
    };
  };
}
