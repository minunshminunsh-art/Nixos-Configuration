{ pkgs, ... }: 

{
  environment.systemPackages = with pkgs; [
    wget
    unrar
    hyfetch
    unimatrix
    cava
    figlet
    jdk25
    qdirstat
    flatpak
    gcc
    traceroute
    vim
  ];
}   







