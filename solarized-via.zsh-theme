# solarized-via.zsh-theme
# Inspired by :
#   - http://formation-debian.via.ecp.fr/shell.html zsh config files
#   - http://ethanschoonover.com/solarized colors

eval SOLARIZED_RED='$FG[160]'
eval SOLARIZED_BLUE='$FG[033]'
eval SOLARIZED_ORANGE='$FG[166]'
eval SOLARIZED_GREEN='$FG[064]'
eval SOLARIZED_CYAN='$FG[037]'
eval SOLARIZED_BASE0='$FG[244]'
eval SOLARIZED_BASE2='$FG[254]'
SV_BOLD="%{[;1m%}"
SV_NOBOLD="%{[;0m%}"

SV_PREFIX="$SV_BOLD"

SV_TIME="$SOLARIZED_CYAN%T"

if [ "`id -u`" -eq 0 ]; then
  SV_USER="$SOLARIZED_BLUE%n"
else
  SV_USER="$SV_NOBOLD$SOLARIZED_RED%n$SV_BOLD"
fi
SV_SEP="$SOLARIZED_ORANGE@"
SV_HOST="$SOLARIZED_BASE2%m"

SV_DIR="$SOLARIZED_GREEN%~"

SV_SYMBOL="$SOLARIZED_ORANGE%#"

SV_SUFFIX="$SOLARIZED_BASE0$SV_NOBOLD"

PROMPT="$SV_PREFIX$SV_TIME $SV_USER$SV_SEP$SV_HOST $SV_DIR $SV_SYMBOL$SV_SUFFIX "
