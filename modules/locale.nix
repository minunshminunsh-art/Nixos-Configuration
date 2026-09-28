{ pkgs, ... }:

{
  time.timeZone = "Europe/Prague";
  networking.hostName = "nixos";

  i18n = {
    defaultLocale = "cs_CZ.UTF-8";
    
    extraLocaleSettings = {
      LC_ADDRESS = "cs_CZ.UTF-8";
      LC_IDENTIFICATION = "cs_CZ.UTF-8";
      LC_MEASUREMENT = "cs_CZ.UTF-8";
      LC_MONETARY = "cs_CZ.UTF-8";
      LC_NAME = "cs_CZ.UTF-8";
      LC_NUMERIC = "cs_CZ.UTF-8";
      LC_PAPER = "cs_CZ.UTF-8";
      LC_TELEPHONE = "cs_CZ.UTF-8";
      LC_TIME = "cs_CZ.UTF-8";
    };
  };

  services.xserver.xkb = {
    layout = "cz,us";
    variant = "";
  };
}
