Introduction
===============

The NCI-developed GSKY service provides a new approach to online analysis and visualisation of environmental data. GSKY provides an ability for users to interact with datasets and the information they contain using standard community protocols.

GSKY accesses and analyses the big geospatial data on NCI’s cloud and high-performance computing systems, and then delivers it to a user device or website. For example, hundreds of time series and geospatially overlapping data can be seamlessly merged together, allowing researchers to focus on the information rather than dealing with data files. Furthermore, using GSKY’s processing capability, that data can be analysed on the fly using user-provided algorithms to extract new information over both space and time.

Behind the scenes, GSKY works out how to manipulate the datasets so that they seamlessly work together. For example, in large-scale environmental analyses, the images from different satellites can be in different shapes and sizes, environmental survey data can come in many different formats, and even urban boundary maps need to be considered. As a user of GSKY, working with data is as easy as choosing from a list of available datasets, specifying a region and time frame, and asking GSKY to analyse the information as harmonised data. GSKY then returns the results of the data required, which can be accessed over the network to the client application or for visualisation in an online map.

What about the name?
~~~~~~~~~~~~~~~~~~~~~~~

The Apollo moon landings were supported by a computer interface known as DSKY. Astronauts could input data and commands into the keypad and see the results returned on an electronic display. In much the same way, GSKY is an interface that allows human manipulation of deeply buried geospatial data. Using GSKY, a user can make complex requests and see the results in their web browser in near real-time.

GSKY cannot navigate its users to the moon – it can, however, help us understand it.

The future 
~~~~~~~~~~~~~~~~~~~~~~~

Staff at NCI are already looking to the next evolution of GSKY. Increasing the number of datasets and services that GSKY employs will broaden its usage for researchers needing access to new and different types of geospatial information, and may also extend GSKY’s usefulness across multiple scientific disciplines.

With the buzz surrounding machine learning, deep learning and artificial intelligence, GKSY offers a tantalising glimpse into the future of this flourishing computer science field. Just like humans, the algorithms that enable machine learning require access to large pre-prepared data collections – something that GSKY makes short work of.

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


You can browse and search NCI’s full collection by going to the `Terria Map`_ or `National Map`_  websites.

.. _National Map: http://nationalmap.gov.au/
.. _Terria Map: https:map.terria.io

To view the DEA or GEOGLAM  collections, click on Add Data -> My Data -> Add Web Data and enter the following URLs respectively:

http://gsky.nci.org.au/ows/dea

http://gsky.nci.org.au/ows/dea/geoglam 
 
.. raw:: html

    <video controls src="../../_static/gsky_terria_mov.mp4" frameborder="0" allowfullscreen style="width: 100%; height: 140%;"></video>


We are continually adding new datasets to GSKY. If you're interested in publishing your own datasets to GSKY, please submit an enquiry to our data collections team via help@nci.org.au

