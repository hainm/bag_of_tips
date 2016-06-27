#!/bin/sh

py_anaconda=/home/haichit/anaconda3/envs/py2/lib/python2.7/site-packages/
source /home/haichit/programs/phenix-installer-dev-2376-intel-linux-2.6-x86_64-centos5/phenix_env.sh
source /home/haichit/source_ambertools_15.sh
export PYTHONPATH=$PYTHONPATH:$py_anaconda
alias phenix.ipython="phenix.python -c 'from IPython import start_ipython;start_ipython()'"

