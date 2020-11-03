[ -n "$PYENV_DEBUG" ] && set -x
set -gx PYENV_ROOT "/Users/edhagerty/.pyenv"
set -gx program "("/Users/edhagerty/.pyenv/libexec/pyenv" which "{BASH_SOURCE##*/}")"
if [ -e "${program}" ]; then
  . "${program}" "$@"
fi
