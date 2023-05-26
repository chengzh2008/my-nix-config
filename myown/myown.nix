{ stdenv }:
stdenv.mkDerivation rec {
  name = "myown-${version}";
  version = "1.0";

  src = ./.;

  nativeBuildInputs = [ ];
  buildInputs = [ ];

  buildPhase = ''
    cc test.c -o myown
  '';

  installPhase = ''
    mkdir -p $out/bin
    cp myown $out/bin
  '';
}
