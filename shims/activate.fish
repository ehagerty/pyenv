[ -n "$PYENV_DEBUG" ] && set -x
export PYENV_ROOT="/Users/edhagerty/.pyenv"
program="$("/Users/edhagerty/.pyenv/libexec/pyenv" which "${BASH_SOURCE##*/}")"
if [ -e "${program}" ]; then
  . "${program}" "$@"
fi
