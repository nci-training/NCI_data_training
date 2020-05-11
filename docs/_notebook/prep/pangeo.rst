How to run notebooks on Gadi 
============================================================

Running jobs on Gadi is mostly done using the command line. However, NCI also provides a `Pangeo`_ environment for running Jupyter notebooks in an interactive session on Gadi. The Pangeo environment is a software ecosystem involving open source tools such as xarray, iris, dask, jupyter, and many other packages. This can be useful if you have a complex workflow that requires HPC resources but also want to control the workflow with an interactive interface. The tutorial developed at NCI has simplified the setup of the Pangeo environment on Gadi. The following instructions will guide you through the process to get started with Pangeo including how to set up and customise the environment as well as how to run Jupyter notebooks on your local machine with interaction on Gadi.

* `How to setup Pangeo environment on Gadi and run Jupyter notebooks <Setup_Pangeo_environment_Gadi.ipynb>`_ 

The centralised Pangeo Environment on Gadi includes the following modules:

* Python 3.7
* xarray 0.15.1
* jupyterlab 2.1.2
* nbserverproxy 0.8.8
* dask 2.15.1
* distributed 2.9.1
* dask-jobqueue 0.7.0
* bokeh 2.0.2
* netcdf4-python 1.5.3
* h5py 2.10.0

Once setup is complete, you can customise the Pangeo environment by loading software modules from the `existing packages available on Gadi`_ or installing additional software packages. The following instructions explain both options.

* `How to customise Pangeo environment on Gadi <Customise_Pangeo_environment_Gadi.ipynb>`_ 

.. _Pangeo: http://pangeo.io/index.html
.. _existing packages available on Gadi: https://opus.nci.org.au/x/6YT_Ag