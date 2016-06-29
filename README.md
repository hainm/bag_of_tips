# this folder has all the things that I don't know where to keep.

Note for me (and for others too?) so I don't need to remember or google.

See [issues] (https://github.com/hainm/bag_of_tips/issues)

coding
======
    * font:  Liberation Mono, 12
    * builtin-in scheme: black on light yellow
    * Text color: black
    * bg color: light yellow
    * Pallette: Linux console
    
pyspark
=======

- Use notebook remotely

    * PYSPARK_DRIVER_PYTHON=ipython \
      PYSPARK_DRIVER_PYTHON_OPTS="notebook --no-browser --port=8889" ./bin/pyspark

Install gcc5.3
==============

- trick: http://gcc.gnu.org/wiki/FAQ#configure

How to use IPython, conda, ... in PHENIX
=========================================

- Upgrade pip: `phenix.python -m pip install pip --upgrade`
- Install readline: `phenix.python -m pip install readline`
- Install Ipython: `phenix.python -m pip install IPython`. Alternate way is to use `conda`
- Run: `phenix.python -c 'from IPython import start_ipython;start_ipython()`
- conda: `phenix.python -m pip install conda`
- install via conda: `phenix.python -m conda install package`
- update numpy >= 1.9.0: `phenix.python -m conda install numpy`
- To use `jupyter` notebook, create `py2` env with `anaconda` or `miniconda` distribution. (man, too much work)
- Check [source_phenix_2376](https://github.com/hainm/notes/blob/master/phenix/source_phenix_2376.sh)

Install pytraj with PHENIX
===========================

- cd $AMBERHOME/AmberTools/src/pytraj && phenix.python setup.py clean && phenix.python setup.py install

Notes: does not work with pytraj in $AMBERHOME/lib due to wrong Python version. (although two Pythons are 2.7, ack)

Crystal
=======
- [cctbxwiki](http://cctbxwiki.bravais.net/CCTBX_Wiki)
- [xrayutilities](http://xrayutilities.sourceforge.net/index.html)
