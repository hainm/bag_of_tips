#!/bin/sh

py_anaconda=/home/haichit/anaconda3/envs/py2/lib/python2.7/site-packages/
unset PYTHONPATH
source /home/haichit/programs/phenix-installer-dev-2376-intel-linux-2.6-x86_64-centos5/phenix_env.sh
source /home/haichit/source_ambertools_15.sh
export PYTHONPATH=$PYTHONPATH:$py_anaconda
export LD_LIBRARY_PATH=/home/haichit/anaconda3/envs/py2/lib/:$LD_LIBRARY_PATH
alias phenix.ipython="phenix.python -c 'from IPython import start_ipython;start_ipython()'"
alias phenix.jupyter="phenix.python -m jupyter"
alias phenix.mdsrv="phenix.python -m mdsrv"
alias phenix.nglview="phenix.python -m nglview"

# you should install any extra packages in py_anaconda
# conda install (after activating py2 env)
source activate py2


