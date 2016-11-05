function fish_right_prompt
  set -l exit_code $status
  if test $exit_code -ne 0
    set_color FF0888
  else
    set_color E1F5C4
  end
  printf '%d' $exit_code
  set_color -o 666
  echo '|'
  set_color -o 777
  printf '%s' (date +%H:%M:%S)
  set_color normal
end
