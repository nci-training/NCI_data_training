Climate and Weather Science
================================

We list a number of examples that use NCI's data collection and services here. They are grouped into four categories:

* Python libraries notebook examples
* Remote access via NCI's data services 
* Command line tools examples
* GUI tools

1. Python libraries notebook examples
---------------------------------------

To obtain a copy of those examples, please clone from this git repo: 

https://github.com/nci-training/notebooks-python.git

To run those notebooks on VDI or Gadi, you can follow instructions respectively:

Option 1: VDI
++++++++++++++++

It is highly recommended to use the CLEX conda environment in project hh5. To use the hh5 conda environment, you need to join hh5 through NCI’s Mancini system.
Alternatively, you can create your own environment on the VDI based on personal needs. Please refer to instructions on how to set up your conda environment on VDI.
To run those notebooks, you need to load those packages into your environment:

   	$ module use /g/data/hh5/public/modules
    
    $ module load conda/analysis3-20.04
 
Option 2: Gadi
++++++++++++++++++

A Pangeo environment is configured on Gadi to accelerate optimal performance. Please refer to instructions on how to run Jupyter notebooks on Gadi.
Notes: Pangeo only provides essential packages, such as Xarray and Dask. It is sufficient to run most of the current climate examples. Other domain specific packages would need to be loaded (if it is available on Gadi) or installed in your personal project space. Instructions on how to run notebook with Pangeo environment is available here.
To run those notebooks, you need to load those packages into your gadi environment:
   	
    $ module load pangeo

You might need to load other modules, such as holoviews, datashader etc when necessary. 

.. csv-table:: Table 1: Python libraries
   :file: CSV/notebook_python.csv
   :widths: 80, 10, 10
   :header-rows: 1
   
        
2. Remote access data via NCI's data services (cloud computing)
-----------------------------------------------

You can extract data variables through NCI’s various data services, such as THREDDS and GSKY. Programmatic data access examples can be downloaded from this git repo:

https://github.com/nci-training/notebooks-dataservice.git

.. csv-table:: Table 2: Data services Tools
   :file: CSV/notebook_dataservice.csv
   :widths: 80, 10, 10
   :header-rows: 1


3. Command line tools examples
-----------------------------------------------

We demonstrated how to use NetCDF Operator (NCO) and Climate Data Operator (CDO) to work with our climate data.
We also show how to use Clef to search data through our climate data collection database. More information about Clef can be found `readthedoc page`_. 
You can follow instructions in each example to run those commands from your terminal on either VDI or Gadi. Prerequisites on software and data projects are specified in each example.
To run those command, you need to load those packages into your NCI environment:
   	$ module load netcdf/4.7.1 nco cdo

.. _readthedoc page: https://clef.readthedocs.io

.. csv-table:: Table 3: Command Line Tools
   :file: CSV/notebook_commandline.csv
   :widths: 80, 10, 10
   :header-rows: 1


4. GUI tools
-----------------------------------------------

You can install the following open source software on your local computer. Panoply and Paraview are also available on VDI which makes it easier to access NCI’s data collection through the filesystem.


.. csv-table:: Table 4: Graph User Interface Tools
   :file: CSV/notebook_gui.csv
   :widths: 80, 10, 10
   :header-rows: 1

        
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