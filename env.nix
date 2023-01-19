let
  pkgs = import <nixpkgs> {};
in with pkgs; [
  azure-cli
  awscli2
  cachix
  coursier
  curl
  ctags
  direnv
  docbook5
  expat
  etcd_3_5
  fd
  gd
  # could not use something like `gcloud components install` https://cloud.google.com/sdk/
  # google-cloud-sdk
  git
  gnupg1
  graphviz
  grpc
  grpcurl
  ihp-new
  jq
  kubectl
  kubernetes-helm-wrapped
  maven
  nginx
  nixFlakes
  pandoc
  pass
  prometheus
  restic
  ripgrep
  sourceHighlight
  texinfo
  tmux
  tree
  tree-sitter
  utf8proc
  wget
  zlib
]
