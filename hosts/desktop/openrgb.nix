
{ config, lib, pkgs, ... }:

{
  services.hardware.openrgb = {
    enable = true;
    motherboard = "amd";
  };

  hardware.i2c.enable = true;
}
