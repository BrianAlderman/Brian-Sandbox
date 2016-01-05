#!/bin/bash
#run me as Sudo
echo "Checking out the Master branch from github"
git checkout master

#install required packages
#still missing OpenCV

pip install numpy
pip install python_dateutil #prereq for matplotlib
pip install pyparsing #prereq for matplotlib
#pip install zlib #not in PyPI #prereq for matplotlib
pip install pytz #prereq for matplotlib
pip install freetype-py #prereq for matplotlib
pip install Cycler #prereq for matplotlib
pip install ipython #prereq for scipy
pip install pyzmq #prereq for scipy
pip install tornado #prereq for scipy
pip install pandas #prereq for scipy
pip install sympy #prereq for scipy
pip install nose #prereq for scipy
pip install matplotlib
pip install scipy
pip install pydicom
