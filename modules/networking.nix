{ ... }:
{
  networking.networkmanager.enable = true;
  services.tailscale.enable = true;

  # If you want every local service to be reachable over tailnet, uncomment:
  # networking.firewall.trustedInterfaces = [ "tailscale0" ];
}
