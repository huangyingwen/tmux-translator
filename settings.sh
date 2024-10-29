default_launch_key="t"
launch_key="@tmux-translator"

default_width="50%"
width="@tmux-translator-width"

default_height="50%"
height="@tmux-translator-height"

default_to=":zh"
to="@tmux-translator-to"

default_engine="auto"
engine="@tmux-translator-engine"

default_proxy=""
proxy="@tmux-translator-proxy"

get_tmux_option() {
  local option="$1"
  local default_value="$2"
  local option_value=$(tmux show-option -gqv "$option")
  if [ -z "$option_value" ]; then
    echo "$default_value"
  else
    echo "$option_value"
  fi
}
