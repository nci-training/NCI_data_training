Climate and Environment Science
================================

Datasets
-------------

Please see a full list of climate, weather and enviornment datasets with project code `here <climate_datasets.rst>`_.

Notebook examples
----------------------


Data Access and Quick Preview
++++++++++++++++++++++++++++++++++++++++

* `ncdump <ncdump_cmip5.ipynb>`_
* `ncview <ncview_cmip5.ipynb>`_
* `GDALinfo <gdalbasics_cmip5.ipynb>`_
* `Python_GDAL_netCDF <python_GDAL_netcdf_cmip5.ipynb>`_
* `Search and Access CMIP5 data using Clef and Xarray <CMIP5_Data_Search_Access1.ipynb>`_
* `Search and Access CMIP6 data using Clef and Xarray <CMIP6_Data_Search_Access.ipynb>`_

         
Data Manipulation
++++++++++++++++++++
* `CDO - calculate monthly anomaly and Nino Index using CMIP6 data <CDO_monthly_anomaly_and_NinoIndex_CMIP6.ipynb>`_
* `CDO - compare model and observational data <CDO_model_obs_compare.ipynb>`_
* `CDO - mask ocean or land <CDO_ocean_land_mask.ipynb>`_
* `Xarray - open and read data <Xarray_access_cmip5.ipynb>`_ 
* `Xarray - subset and plot data (slicing and dicing) <Xarray_subset_plot_cmip5.ipynb>`_ 
* `Xarray - calculate surface temperature anomalies in Australian <Xarray_calculate_metrics.ipynb>`_ 
* `Xarray - calculate Nino 34 time series <Xarray_calculate_Nino34_time_series.ipynb>`_
* `Xarray - common operations, resampling, rolling and climatology <Xarray_statistical_resample_roll_climatology.ipynb>`_
* `Netcdf Subset Service (NCSS) with Python and Siphon <ncss_python_siphon_cmip5.ipynb>`_
* `Panoply CMIP5 <Panoply_cmip5.ipynb>`_ 
* `Panoply eReef and ANU water <Panoply_eReef_ANUwater.ipynb>`_ 
* `Paraview <ParaView_cmip5.ipynb>`_ 


High Performance Data and Computating
++++++++++++++++++++++++++++++++++++++++

* `Data chunking using Dask <Python_DataChunks_cmip6.ipynb>`_


Data Services
+++++++++++++++++

* `THREDDS dataset subsetting <../tds/tds_NetcdfSubset_cmip5.ipynb>`_
* `THREDDS file download <../tds/tds_direct_download_cmip5.ipynb>`_
* `THREDDS data reviewing tool <../tds/tds_Godiva_cmip5.ipynb>`_
* `THREDDS OPeNDAP utility <../tds/tds_OPeNDAP_cmip5.ipynb>`_         
         

Combined dataset
++++++++++++++++++
* `OFAM and Himawari8 <Python_NetCDF_OFAM_Himawari8.ipynb>`_ 
* `Digital Elevation Model (DEM) and Himawari8 <../eo/Satellite_Imaging.ipynb>`_ 
        
Community Forums, Tools and Packages
--------------------------------------------

NCI hosts a `CMIP community wiki page`_ for more information.

.. _CMIP community wiki page: https://opus.nci.org.au/display/CMIP/CMIP+Community+Home/

We summerised a `list of tools and packages`_ developed for climate and weather community. 

.. _list of tools and packages: https://nci-rei.atlassian.net/wiki/spaces/TPR/pages/613384225/Community+Tools

Other associated training resources 
--------------------------------------------

COSIMA (Consortium for Ocean-Sea Ice Modelling in Australia) developed a framework for analysing output from ocean-sea ice models. There are example notebooks in `github`_.

.. _github: https://github.com/COSIMA/cosima-cookbook
 
Francois Delage's `git page`_ stores his Jupyter notebooks. If you press the launch binder icon, it will take you to a `pangeo binder`_ where you can run his jupyter notebook interactively. His example concatinates MIROC6 files downloaded from opendap, plot the data with xarray, subset data using slice and geolocation boundery, obtain NINO3.4 index and resample/detrend/filter the data, design ENSO & IPO empirical orthogonal functions.  
 
.. _git page: https://github.com/fanchic/pangeo
.. _pangeo binder: https://binder.pangeo.io/

The ARC Centre of Excellence for Climate Extremes runs weekly training sessions presenting computational
and data related topics. You can find more information on their `wiki page`_.

.. _wiki page: http://climate-cms.wikis.unsw.edu.au/Training/


