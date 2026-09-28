{ pkgs, ... }: 

{
  environment.systemPackages = with pkgs; [
    wget
    unrar
    figlet
    jdk25
    qdirstat
    flatpak
    gcc
    traceroute
    tree
  ];
}   







