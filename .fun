#siehe alias
function e() { emacs -nw "$@";}
function editAndRefreshBashrc() { vim "$1" && . $HOME/.bashrc;}
function ev() { evince "$@" & disown;}
function lisp() { sbcl "$@";}
