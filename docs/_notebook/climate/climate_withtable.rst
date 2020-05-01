Climate and Weather Science
================================

Datasets
-------------

Please see a full list of climate, weather and enviornment datasets with project code `here <climate_datasets.rst>`_.

Notebook examples
----------------------

.. csv-table:: Data Access and Quick Preview
   :file: CSV/notebook_dataaccess.csv
   :widths: 40, 10, 10, 10, 10, 10
   :header-rows: 1
   
.. csv-table:: Climate Data Analysis Toolbox
   :file: CSV/notebook_climatetoolbox.csv
   :widths: 40, 10, 10, 10, 10, 10
   :header-rows: 1

        
How to download and run notebooks
-----------------------------------------------

This instruction assumes that you are familar with Git. You can find instructions on `how to download and run notebooks here <../prep/install_jupyter.rst>`_.

Step 1: download examples from Git:

> git clone https://github.com/nci-training/notebooks-climate.git

Step 2: choose your platform:

As noted in the tables above, the notebooks are designed to run on specific platforms. 

Option 1: Local computer

Miniconda or Anaconda is highly recommended to be installed in order to run Jupyter notebooks. Please refer to instructions on how to do this at `NCI’s data training site <../prep/install_jupyter.rst>`_.

Option 2: VDI

It is highly recommended to use the CLEX conda environment in hh5. To use hh5 conda environment, you need to join hh5 through `NCI's Mancini system`_.

.. _NCI's Mancini system: https://my.nci.org.au/mancini/project/hh5/join

Alternatively, you can create your own environment on the VDI based on personal needs. Please refer to instructions on `how to set up your conda environment on VDI <../prep/python_on_vdi.rst>`_. 

Option 3: Gadi

A Pangeo environment is configured on Gadi to accelerate optimal performance. Please refer to instructions on `how to run Jupyter notebooks on Gadi <../prep/pangeo.rst>`_. 

Notes: Pangeo only provides essential packages, such as Xarray, Dask. It is sufficient to run most of the current climate examples. Other domain specific packages would need to be loaded (if it is available on Gadi) or installed in your personal project space. 

        
CMIP community wiki
--------------------------------------------

NCI hosts a `CMIP community wiki page`_ for more information. This is the homepage for information and updates relating to the Coupled Model Intercomparison Project (CMIP) data and activities at NCI for use by the Australian climate science community. 

.. _CMIP community wiki page: https://opus.nci.org.au/display/CMIP/CMIP+Community+Home/

Other community developed examples
--------------------------------------------

COSIMA (Consortium for Ocean-Sea Ice Modelling in Australia) developed a framework for analysing output from ocean-sea ice models. There are example notebooks in `github`_.

.. _github: https://github.com/COSIMA/cosima-cookbook

`Francois Delage’s project at NCI's Gitlab`_ contains a number of Jupyter notebooks. His examples include selecting data from a DRS directory structure, regridding CMIP5 and CMIP6 data, and how to read the zarr data format. He also has another `git page on Github`_ to demonstrate working under Pangeo environment using a binder.

.. _Francois Delage’s project at NCI's Gitlab: https://git.nci.org.au/pfd548/bom-climate-change-variability-and-extreme-toolbox

.. _git page on Github: https://github.com/fanchic/pangeo