#print all packages installed in this environment

import pip
installed_packages = pip.get_installed_distributions()
installed_packages_list = sorted(["%s==%s" % (i.key, i.version)
     for i in installed_packages])
print(installed_packages_list)

'''

import cv2 #i think this is part of openCV, which I haven't figure out how to install yet
import numpy as np
import dicom
import json #not sure where this one comes from.... probably native
import os
import shutil #not sure where this one comes from
import sys
import random
from matplotlib import image
from scipy.ndimage import label
from scipy.ndimage.morphology import binary_erosion
from scipy.fftpack import fftn, ifftn
from scipy.signal import argrelmin, correlate
from scipy.spatial.distance import euclidean
from scipy.stats import linregress
from scipy.optimize import curve_fit
from scipy.interpolate import UnivariateSpline

'''
