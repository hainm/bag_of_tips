#!/bin/sh

unset PYTHONPATH
source /home/haichit/programs/phenix-installer-dev-2376-intel-linux-2.6-x86_64-centos5/phenix_env.sh
source /home/haichit/source_amber_git.sh

export PYTHONPATH=$PYTHONPATH:$AMBERHOME/miniconda/lib/python2.7/site-packages/

alias phenix.ipython="phenix.python -c 'from IPython import start_ipython;start_ipython()'"
alias phenix.jupyter="phenix.python -m jupyter"
alias phenix.mdsrv="phenix.python -m mdsrv"
alias phenix.nglview="phenix.python -m nglview"
source activate py2
