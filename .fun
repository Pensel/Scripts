#siehe alias
function e() { if (( $1 == '-nw')); then
	emacs "$@"; 
else 
	emacs "$@" & disown; 
fi
}

function editAndRefreshBashrc() { vim "$1" && . $HOME/.bashrc;}
function ev() { evince "$@" & disown;}
function lisp() { sbcl --load "$@";}
function gitauto() { git fetch; git add .; git commit -m "$*"; git push;}
