#!/usr/bin/env bash

set_tmux_option() {
  local option="$1"
  local value="$2"
  tmux set-option -gq "$option" "$value"
}

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


#get_optionname() {
#    get_tmux_option "${optionname_option}" "${optionname_default}"
#}
#set_optionname() {
#    set_tmux_option "${optionname_option}" "${optionname_default}"
#}


get_colour1_prefix() {
    get_tmux_option "${colour1_prefix_option}" "${colour1_prefix_default}"
}
set_colour1_prefix() {
    set_tmux_option "${colour1_prefix_option}" "${colour1_prefix_default}"
}

get_colour2_prefix() {
    get_tmux_option "${colour2_prefix_option}" "${colour2_prefix_default}"
}
set_colour2_prefix() {
    set_tmux_option "${colour2_prefix_option}" "${colour2_prefix_default}"
}

get_colour3_prefix() {
    get_tmux_option "${colour3_prefix_option}" "${colour3_prefix_default}"
}
set_colour3_prefix() {
    set_tmux_option "${colour3_prefix_option}" "${colour3_prefix_default}"
}

get_colour4_prefix() {
    get_tmux_option "${colour4_prefix_option}" "${colour4_prefix_default}"
}
set_colour4_prefix() {
    set_tmux_option "${colour4_prefix_option}" "${colour4_prefix_default}"
}

get_colour5_prefix() {
    get_tmux_option "${colour5_prefix_option}" "${colour5_prefix_default}"
}
set_colour5_prefix() {
    set_tmux_option "${colour5_prefix_option}" "${colour5_prefix_default}"
}

get_colour1_colour() {
    get_tmux_option "${colour1_colour_option}" "${colour1_colour_default}"
}
set_colour1_colour() {
    set_tmux_option "${colour1_colour_option}" "${colour1_colour_default}"
}

get_colour2_colour() {
    get_tmux_option "${colour2_colour_option}" "${colour2_colour_default}"
}
set_colour2_colour() {
    set_tmux_option "${colour2_colour_option}" "${colour2_colour_default}"
}

get_colour3_colour() {
    get_tmux_option "${colour3_colour_option}" "${colour3_colour_default}"
}
set_colour3_colour() {
    set_tmux_option "${colour3_colour_option}" "${colour3_colour_default}"
}

get_colour4_colour() {
    get_tmux_option "${colour4_colour_option}" "${colour4_colour_default}"
}
set_colour4_colour() {
    set_tmux_option "${colour4_colour_option}" "${colour4_colour_default}"
}

get_colour5_colour() {
    get_tmux_option "${colour5_colour_option}" "${colour5_colour_default}"
}
set_colour5_colour() {
    set_tmux_option "${colour5_colour_option}" "${colour5_colour_default}"
}

colour1_bind_option="@coloured_prefix_colour1_bind"
colour1_bind_default=$(get_colour1_prefix)

colour2_bind_option="@coloured_prefix_colour2_bind"
colour2_bind_default=$(get_colour2_prefix)

colour3_bind_option="@coloured_prefix_colour3_bind"
colour3_bind_default=$(get_colour3_prefix)

colour4_bind_option="@coloured_prefix_colour4_bind"
colour4_bind_default=$(get_colour4_prefix)

colour5_bind_option="@coloured_prefix_colour5_bind"
colour5_bind_default=$(get_colour5_prefix)

get_colour1_bind() {
    get_tmux_option "${colour1_bind_option}" "${colour1_bind_default}"
}
set_colour1_bind() {
    set_tmux_option "${colour1_bind_option}" "${colour1_bind_default}"
}
get_colour2_bind() {
    get_tmux_option "${colour2_bind_option}" "${colour2_bind_default}"
}
set_colour2_bind() {
    set_tmux_option "${colour2_bind_option}" "${colour2_bind_default}"
}
get_colour3_bind() {
    get_tmux_option "${colour3_bind_option}" "${colour3_bind_default}"
}
set_colour3_bind() {
    set_tmux_option "${colour3_bind_option}" "${colour3_bind_default}"
}
get_colour4_bind() {
    get_tmux_option "${colour4_bind_option}" "${colour4_bind_default}"
}
set_colour4_bind() {
    set_tmux_option "${colour4_bind_option}" "${colour4_bind_default}"
}
get_colour5_bind() {
    get_tmux_option "${colour5_bind_option}" "${colour5_bind_default}"
}
set_colour5_bind() {
    set_tmux_option "${colour5_bind_option}" "${colour5_bind_default}"
}


