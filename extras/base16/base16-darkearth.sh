#!/bin/sh
# based off of base16-shell (https://github.com/chriskempson/base16-shell)

# darkearth scheme (by ptdewey)

base00="24/21/1E" # dark grey-brown (background)
base01="22/1F/1C" # slightly ligher brown (alt-background)
base02="44/4A/2B" # very dark green
base03="6E/66/5E" # medium grey
base04="73/66/59" # medium grey-brown
base05="D7/C4/84" # light tan (foreground)
base06="BB/78/44" # light orange
base07="77/82/4A" # main green
base08="B3/6B/42" # main orange
base09="C9/A6/54" # main yellow
base0A="5F/86/5F" # main teal
base0B="AC/98/7D" # darker tan - new
base0C="8A/7A/6B" # ligher grey-brown - new
base0D="b3/66/4d"  # main red
base0E="BB/78/44"   # NOTE: duplicate, can be modified
base0F="67/56/42" # darker brown (similar to alt background)

color00=$base00 # bg
color01=$base0B # darker tan
color02=$base0A # teal
color03=$base07 # green
color04=$base08 # main orange
color05=$base06 # light orange
color06=$base09 # yellow
color07=$base05 # fg
color08=$base0F # darker brown
color09=$base0B # darker tan
color10=$base0A # teal
color11=$base07 # green
color12=$base08 # orange
color13=$base06 # light orange
color14=$base09 # yellow
color15=$base05 # fg

if [ -n "$BASE16_SHELL_SET_BACKGROUND" ]; then
  if [ "$BASE16_SHELL_SET_BACKGROUND" = true ]; then
    color16=$base00
    color17=$base00
  else
    color16=$base01
    color17=$base01
  fi
else
  color16=$base01
  color17=$base01
fi

color18=$base01
color19=$base02
color20=$base03
color21=$base04

# 16 color space
if [ -n "$TMUX" ]; then
  put_template() { printf '\033Ptmux;\033\033]4;%d;rgb:%s\033\033\\\033\\' $@; }
  put_template_var() { printf '\033Ptmux;\033\033]%d;rgb:%s\033\033\\\033\\' $@; }
  put_template_custom() { printf '\033Ptmux;\033\033]%s%s\033\033\\\033\\' $@; }
elif [ "${TERM%%[-.]*}" = "screen" ]; then
  put_template() { printf '\033P\033]4;%d;rgb:%s\033\\\033\\' $@; }
  put_template_var() { printf '\033P\033]%d;rgb:%s\033\\\033\\' $@; }
  put_template_custom() { printf '\033P\033]%s%s\033\\\033\\' $@; }
elif [ "${TERM%%-*}" = "linux" ]; then
  put_template() { [ $1 -lt 16 ] && printf '\033]P%x%s' $1 $(echo $2 | sed 's/\///g'); }
  put_template_var() { true; }
  put_template_custom() { true; }
else
  put_template() { printf '\033]4;%d;rgb:%s\033\\' $@; }
  put_template_var() { printf '\033]%d;rgb:%s\033\\' $@; }
  put_template_custom() { printf '\033]%s%s\033\\' $@; }
fi

put_template 0  $color00
put_template 1  $color01
put_template 2  $color02
put_template 3  $color03
put_template 4  $color04
put_template 5  $color05
put_template 6  $color06
put_template 7  $color07
put_template 8  $color08
put_template 9  $color09
put_template 10 $color10
put_template 11 $color11
put_template 12 $color12
put_template 13 $color13
put_template 14 $color14
put_template 15 $color15

put_template_var 10 $base05
if [ "$BASE16_SHELL_SET_BACKGROUND" != false ]; then
  put_template_var 11 $base00
fi
put_template_custom 12 ";7"

unset -f put_template
unset -f put_template_var
unset -f put_template_custom
unset color00
unset color01
unset color02
unset color03
unset color04
unset color05
unset color06
unset color07
unset color08
unset color09
unset color10
unset color11
unset color12
unset color13
unset color14
unset color15
unset color16
unset color17
unset color18
unset color19
unset color20
unset color21
