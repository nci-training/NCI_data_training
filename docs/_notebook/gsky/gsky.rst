GSKY At-a-glance
================================

The NCI-developed GSKY service provides a new approach to online analysis and visualisation of environmental data. GSKY provides an ability for users to interact with datasets and the information they contain using standard community protocols.

GSKY accesses and analyses the big geospatial data on NCI’s cloud and high-performance computing systems, and then delivers it to a user device or website. For example, hundreds of time series and geospatially overlapping data can be seamlessly merged together, allowing researchers to focus on the information rather than dealing with data files. Furthermore, using GSKY’s processing capability, that data can be analysed on the fly using user-provided algorithms to extract new information over both space and time. This is a few things that you can quickly do with GSKY:

 * Add geospatial data as a single layer.
 * Provide access to data subsets (e.g. groups of variables of interest) as data layer.
 * Serve multiple layers simultaneously overlaying on top of each other for comparative analysis.
 * Provide the same layer for different points of time allowing cross– sectional analysis.
 * Allow users to download the raw data corresponding to a user-supplied bounding box.

See the comprehensive `GKSY user manual here`_. 

.. _GKSY user manual here: https://gsky.readthedocs.io/en/latest/

Slides about the basics of GSKY are available `here <../../_static/slides/Introduction_to_GSKY.pptx>`_ for download.


Datasets available in GSKY
~~~~~~~~~~~~~~~~~~~~~~~~~~~~
GSKY currently serves data collections such as:

**Digital Earth Australia (DEA) Geoscience Earth Observations**, which include the following products of the Landsat 5, 7 and 8 satellite missions:

  * Surface reflectance (NBAR/NBART true and false colour)
  * Terrain corrected surface reflectance geometric median (geomedian)
  * Intertidal Extents Models (ITEM)
  * High and Low Tide Composites (HLTC)
  * Water Observations from Space (WOfS)
  * Sentinel 2 Analysis Ready Data (Beta)

**GEOGLAM**, the GEO Global Agricultural Monitoring initiative, which include the following products:

  * MODIS Total Vegetation Cover v3.1 (8-day and Monthly)
  * MODIS Total Vegetation Cover Anomaly v3.1 (Monthly)
  * MODIS Total Vegetation Cover Decile v3.1 (Monthly)
  * MODIS Vegetation Fractional Cover 8-day v3.1 (8-day and Monthly)
  * CHIRPS Precipitation v2.0 (Monthly)

We are continually adding new datasets to GSKY. If you're interested in publishing your own datasets to GSKY, please submit an enquiry to our data collections team via help@nci.org.au

GSKY service end points are:
http://gsky.nci.org.au/ows/dea
http://gsky.nci.org.au/ows/geoglam

.. raw:: html

    <video controls src="../../_static/movie/gsky_terria_mov.mp4" frameborder="0" allowfullscreen style="width: 100%; height: 140%;"></video>

Software/Platforms interact with GSKY
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

`How to load GSKY layer into ArcGIS online version <GSKY_ArcGIS.rst>`_ 

`How to load GSKY layer into QGIS <GSKY_QGIS.rst>`_ 

`How to load KML into Google Earth web application <GoogleEarthWeb.rst>`_ 

`How to load GSKY layer to TerriaJS <TerriaJS.rst>`_

`How to load GSKY layer to National Map website <nationalmap.rst>`_

`How to request WPS to GEOGLAM RAPP <geoglam.rst>`_


Programmatically access GSKY
~~~~~~~~~~~~~~~~~~~~~~~~~~~~

NCI’s GSKY Data Server supports the Open Geospatial Consortium (OGC) Web Map Service (WMS), 
which is a standard protocol for serving geospatial data as images (e.g., PNG). It also supports the Open Geospatial Consortium (OGC) Web Coverage Service (WCS), which is a standard protocol for serving geospatial data in common formats such as NetCDF and GeoTIFF. Please see this section for some examples on how to use GSKY in Python.

`Request map images through NCI’s GSKY WMS in Python <Notebook_GSKY_WMS.ipynb>`_ 

`Add layers to the ipyleaflet Map by defining widgets <Notebook_GSKY_WMS_ipyleaflet.ipynb>`_ 

`Request map images through NCI’s GSKY WCS in Python. <Notebook_GSKY_WCS.ipynb>`_ 

`WCS click to select the region, then ship the data <Notebook_GSKY_ClicknShip.ipynb>`_ 

`Construct WMS GetCapabilities and GetMap requests <WMS.rst>`_ 

`Construct WCS GetCoverage, GetCapabilities and DescribeCoverage requests <WCS.rst>`_ 

`Construct WPS request <WPS.rst>`_ 


