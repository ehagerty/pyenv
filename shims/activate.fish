[ -n "$PYENV_DEBUG" ] && set -x
export PYENV_ROOT="/Users/edhagerty/.pyenv"
program="$("/usr/local/Cellar/pyenv/1.2.21/libexec/pyenv" which "${BASH_SOURCE##*/}")"
if [ -e "${program}" ]; then
  . "${program}" "$@"
fi
