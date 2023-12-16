let
  pkgs = import <nixpkgs> {};
in with pkgs; [
  # build my own installation script
  (callPackage ./myown/myown.nix {})
  # provided by nixpkgs
  # azure-cli
  # awscli2
  # cachix
  # chez
  # coursier
  # clang-tools_9
  # cmake
  # coreutils
  # curl
  # ctags
  # direnv
  # docbook5
  # eksctl
  # expat
  # etcd_3_5
  # fd
  # gd
  # gnupg1
  # gnuplot
  # graphviz
  # grpcurl
  # glslang
  # inetutils
  # ispell
  # kind
  # kubectl
  # kubernetes-helm-wrapped
  # kustomize
  # maven
  # nixFlakes
  # nixfmt
  # pandoc
  # pass
  # prometheus
  # restic
  # rust-analyzer
  # shfmt
  # shellcheck
  # ripgrep
  # sourceHighlight
  # texinfo
  # tmux
  # tree
  # tree-sitter
  # utf8proc
  # wget
  # yarn
  # zlib
]
