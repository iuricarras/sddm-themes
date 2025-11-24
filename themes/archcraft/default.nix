{ pkgs }:

pkgs.stdenv.mkDerivation {
	name = "archcraft";
	src = ./theme;
	dontUnpack = true;
	installPhase = ''
		 mkdir -p $out/share/sddm/themes
      cp -aR $src $out/share/sddm/themes/archcraft
		'';
	}