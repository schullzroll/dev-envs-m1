{
  mkShell,
  pkg-config,
  libpcap,
  libnet,
  gdb,
}:
mkShell {
  buildInputs = [
    libpcap
    libnet
  ];

  packages = [
    gdb
  ];
}
