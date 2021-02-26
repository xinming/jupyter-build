export PATH="/usr/local/Cellar/pyenv-virtualenv/1.1.5/shims:/Users/xinming/.pyenv/shims:/Users/xinming/.pyenv/bin:/usr/local/sbin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin"
export PYENV_ROOT="/Users/xinming/.pyenv"
cd /Users/xinming/Work/data_science
eval "$(pyenv init -)"
eval "$(/usr/local/bin/pyenv virtualenv-init -)"

pyenv activate 3.8.6/envs/jupyter
jupyter lab