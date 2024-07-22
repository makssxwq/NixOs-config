{
  imports = [
    ./cleanup.nix
    ./sudoers.nix
    ./locales.nix
    ./bootloader.nix
    ./sound.nix
#    ./zram.nix
#    ./env.nix
    ./user.nix
#    ./xserver.nix
    ./network.nix
#    ./virtmanager.nix
    ./trim.nix
    ./bluetooth.nix
    ./nixvim/nixvim.nix
  ];
}
