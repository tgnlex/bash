spinner() {
  for c in '/' '|' '\' '-'; do 
    printf '\r%s' "$c"
    sleep 1
  done 
}
