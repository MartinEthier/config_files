# Various aliases
function count_files() { find $1 -type f | wc -l; }
function nsmi() { watch -n $1 nvidia-smi; }
alias rebash="source ~/.bashrc"

