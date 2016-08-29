function f() { find . -iname "*$1*" ${@:2} }
function r() { grep "$1" ${@:2} -R . }
alias f="ag -g"
alias r=ag

# Syntax highlighting
source /usr/local/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

# Z
. `brew --prefix`/etc/profile.d/z.sh
