Configure and Customise Your Own Pangeo Environment on Gadi 
============================================================

You can follow instructions below to set up Pangeo environment on Gadi. 

* `Load and use Python modules <Setup_Pangeo_environment_Gadi.ipynb>`_ 

The centralised Pangeo Environment on Gadi includes the following essential modules:

* Python 3.7
* xarray 0.14.1
* jupyterlab 1.2.4
* nbserverproxy 0.8.8
* dask 2.9.1
* distributed 2.9.1
* dask-jobqueue 0.7.0
* bokeh 1.4.0
* netcdf4-python 1.5.3
* h5py 2.10.0

You may need to load additional modules. Check `here`_ for existing packages available on Gadi. If a particular package is not available on Gadi, users can install it under their own working directory, e.g., their compute project space if it is alloweds. Please note, the Pangeo environment should always be loaded before adding other modules or installing new modules. 

* `Customise Pangeo environment <Customise_Pangeo_environment_Gadi.ipynb>`_ 

.. _here: https://opus.nci.org.au/x/6YT_Ag