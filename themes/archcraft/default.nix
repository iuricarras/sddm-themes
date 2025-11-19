{ pkgs }:

pkgs.stdenv.mkDerivation {
	name = "archcraft";
	src = ./theme;
	dontUnpack = true;
	installPhase = ''
		mkdir -p $out
		cp -r $src/* $out/
		'';
	}