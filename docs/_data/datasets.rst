Data Collections
=================

You can find the `Introduction to NCI's Data Collections <../_static/ppt/Introduction_to_NCI's_Data_Collections.pptx>`_ slides.

Datasets
-------------

The NCI National Research Data Collection is Australia’s largest collection of research climate, weather, Earth systems, environmental, satellite, and geophysics research datasets.  NCI also has many other specialised domain datasets, such as optical astronomy and genomic data. This data is a mix of nationally generated datasets as well as replicated international datasets that need to be hosted at NCI.

There are currently more than 10 PB of nationally and internationally significant datasets that are managed at NCI, and with ongoing growth in many of these collections.  As well as data being available more generally, one of the important aspects about this data is that it is organised next to high performance computing and data analysis systems.

Most of the datasets are have been prioritised through the NCI collaboration, particularly in the priority science domains and with NCI partners (ANU, Bureau of Meteorology, CSIRO, GeoScience Australia) and ARC Centres of Excellence. The NCI data collections were primarily funded through a program under the NCRIS Research Data Service (RDS) (2013-7) and subsequently maintained with funding from the Australian Reserch Data Cloud (ARDC).  In some cases the datasets have been augmented with a mix of NCI, research collaboration, partner, organisational and ARC funding.

NCI supports a number of key internationally recognised data principles:

* FAIR data principles for its major data collections. FAIR is Findable, Accessible, Interoperable, Reusable.
* Programmable and high performance access
* Open as possible, Closed as necessary
* Use Data Standards where-ever possible
* Transdisciplinary access
    
    
.. image:: ../_static/images/datacollections.jpg


Data access on Raijin
-----------------------

The data can be accessed through:

* NCI Lustre filesystems /g/data[1a,1b,2,..]/<NCI code>, which are available on NCI's Raijin or VDI systems
* NCI THREDDS data service (http://dapds00.nci.org.au), primarily using Open Geospatial Data Services (OGC) and DAP protocols (e.g., subsetting and aggregation)
* GSKY data service (http://gsky.nci.org.au) using OGC data protocols (WMS, WCS and WPS) for very large datasets (e.g., Satellite imagery)
* Earth Systems Grid Federation (http://esgf.nci.org.au) using DAP protocols
* Sentinel Data service (https://copernicus.nci.org.au/sara.client/#/home)
   
Data Management at NCI 
-----------------------

NCI has a team of expert data managers who  work with, organise, and curate the datasets 
for optimal accessibility, analysis and data publication and accessibility.

Our approach for data management falls into a process of making data fit-for-purpose 
for computation and programmatic access, and in the context of organising data in the 
context of a variety of funded schemes. We use the following definitions for this data:

* A **data collection** is the highest in the hierarchy of data groupings at NCI. It is comprised of either an exclusive grouping of data subcollections; or, it is a tiered structure with an exclusive grouping of lower tiered data collections, where the lowest tier data collection will only contain data subcollections.
* A **data subcollection** is an exclusive grouping of datasets (i.e., belonging to only one subcollection) where the constituent datasets are tightly managed. It must have responsibilities within one organization with responsibility for the underlying management of its constituent datasets. A data subcollection constitutes a strong connection between the component datasets, and is organized coherently around a single scientific element (e.g., model, instrument). A subcollection must have compatible licenses such that constituent datasets do not need different access arrangements.
* A **dataset** is a compilation of data that constitutes a programmable data unit that has been collected and organized using a self-contained process. For this purpose it must have a named data owner, a single license, one set of semantics, ontologies, vocabularies, and has a single data format and internal data convention. A dataset must include its version.
* A **dataset** granule is used for some scientific domains that require a finer level of granularity (e.g., in satellite Earth Observation datasets). A granule refers to the smallest aggregation of data that can be independently described, inventoried, and retrieved as defined by NASA. Dataset granules have their own metadata and support values associated with the additional attributes defined by parent datasets.

Each dataset are a data storage project. Users need to request a 
membership of the project through `Mancini`_ in order to access on Raijin. Project code 
can be found in GeoNetwork catalogues. However, data is freely available if accessing our data services, such as THREDDS or GSKY.

.. _Mancini: https://my.nci.org.au/

NCI mostly focuses on datasets since it is an more 
tightly defined data product, and uses subcollections and collections to organise for both 
data management and licensing requirements. These definitions have been described in more details in a peer reviewed paper on our 
approach to `Quality Data Management <../_static/paper/informatics-04-00045.pdf>`_.  