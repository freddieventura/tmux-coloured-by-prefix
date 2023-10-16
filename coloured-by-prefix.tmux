#!/usr/bin/env bash

CURRENT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

source "$CURRENT_DIR/scripts/helpers.sh"
source "$CURRENT_DIR/scripts/variables.sh"

getbinds () {

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
}

setbinds () {
    tmux bind-key -T prefix $(get_colour1_bind) set -g status-bg $(get_colour1_colour) \\\; set-option -g prefix $(get_colour1_prefix)
    tmux bind-key -T prefix $(get_colour2_bind) set -g status-bg $(get_colour2_colour) \\\; set-option -g prefix $(get_colour2_prefix)
    tmux bind-key -T prefix $(get_colour3_bind) set -g status-bg $(get_colour3_colour) \\\; set-option -g prefix $(get_colour3_prefix)
    tmux bind-key -T prefix $(get_colour4_bind) set -g status-bg $(get_colour4_colour) \\\; set-option -g prefix $(get_colour4_prefix)
    tmux bind-key -T prefix $(get_colour5_bind) set -g status-bg $(get_colour5_colour) \\\; set-option -g prefix $(get_colour5_prefix)
}

main () {
    getbinds
    setbinds
}
main

