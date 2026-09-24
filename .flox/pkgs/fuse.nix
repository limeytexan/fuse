{ runCommand }:
runCommand "fuse-1" { pname = "fuse"; version = "1"; } ''
  sleep 9
  mkdir -p "$out/share"
  printf '%s\n' "fuse" > "$out/share/name"
''
