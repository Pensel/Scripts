#siehe alias
function e() { emacs "$@" & disown;}
function editAndRefreshBashrc() { vim "$1" && . $HOME/.bashrc;}
