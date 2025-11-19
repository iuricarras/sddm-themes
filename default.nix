{ pkgs ? import <nixpkgs> { } }:

{
  archcraft = pkgs.callPackage ./themes/archcraft { inherit pkgs; };
}