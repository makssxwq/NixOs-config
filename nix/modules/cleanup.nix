{
  nix.gc = {
    automatic = true;
    dates = "daily";
    options = "--delete-older-then 3d";
  };
}
