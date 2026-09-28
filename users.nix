{ ... }: {

  users.users."minunsh" = {
    isNormalUser = true;
    description  = "Minunsh";
    extraGroups  = [ "networkmanager" "wheel" "libvirtd" "docker" ];
  };
}   
