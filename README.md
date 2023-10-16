# Tmux coloured by prefix

Easy identify your prefix key among different hosts, by linking a certain status bar background colour to a prefix key.
You will have a keyboard bind to switch the Prefix key, automatically it will change the color of the status bar background.

This way you can work in multiple nested hosts at the same time, without colition of prefixes and quickly visualy identify the prefix key.

## Functioning

By default purple is C-a and Green is C-b , so by pressing `<Prefix> + C-b` you will change your **Prefix** to C-b while changing the background of the status bar to Green.

Analogously `<Prefix> + C-a` will change your **Prefix** to C-a changing the background color of the status bar to Purple

## Video demo

## Customization

These are the default settings, change any of the parameters accordingly to change the behaviour.

```
set -g @coloured_by_prefix_colour1_prefix 'C-a'
set -g @coloured_by_prefix_colour1_colour 'colour183'

set -g @coloured_by_prefix_colour2_prefix 'C-e'
set -g @coloured_by_prefix_colour2_colour 'colour87'

set -g @coloured_by_prefix_colour3_prefix 'C-b'
set -g @coloured_by_prefix_colour3_colour 'colour2'

set -g @coloured_by_prefix_colour4_prefix 'C-b'
set -g @coloured_by_prefix_colour4_colour 'colour2'

set -g @coloured_by_prefix_colour5_prefix 'C-b'
set -g @coloured_by_prefix_colour5_colour 'colour2'
```

If you want the key binds differ to the prefixes you can set them this way

```
set -g @coloured_by_prefix_colour1_bind 'M-q'
set -g @coloured_by_prefix_colour2_bind 'M-w'
set -g @coloured_by_prefix_colour3_bind 'M-e'
set -g @coloured_by_prefix_colour4_bind 'M-r'
set -g @coloured_by_prefix_colour5_bind 'M-t'
```

That is just an ilustrative example, just note that the key binds are bound to the "Prefix" letter , so in order to activate the keybinds you need to press `<prefix>` first.


