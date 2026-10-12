{ pkgs ? import <nixpkgs> {} } :
pkgs.mkShell {
    buildInputs = [
        pkgs.git
        pkgs.gnumake
        pkgs.poppler-utils
        pkgs.texlive.combined.scheme-full
    ];
}
