{
  pkgs ? import <nixpkgs> { },
}:
{
  linuxPackages_cachyos = pkgs.callPackage cachyos/package.nix { };
}
