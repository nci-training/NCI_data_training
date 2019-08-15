.. role:: red

.. role:: blue

.. role:: green

Web Map Service (WMS)
======================

NCI's GSKY Data Server supports the Open Geospatial Consortium (OGC) Web Map Service (WMS), which is a standard protocol for serving geospatial data as images (e.g., PNG).


Constructing WMS Requests
--------------------------

To request a spatial subset of data through GSKY using WMS, a **GetMap** URL defining the subset has to be constructed. This URL can be used within a web browser to communicate to the GSKY Data Server, which will return the requested map image of the subset.


**For example, the GetMap request takes the following form:**

http://gsky.nci.org.au/ows/dea?\ :red:`service`\ =WMS&\ :red:`version`\ =1.3.0&\ :red:`request`\ =GetMap&\ :red:`layers`\ =\ :green:`value`\ &\ :red:`crs`\ =\ :green:`value`
\
&\ :red:`styles`\ =\ :green:`value` &\ :red:`format`\ =\ :green:`value` &\ :blue:`bbox`\ =\ :green:`value`\ &\ :red:`width`\ =\ :green:`value` &\ :red:`height`\ =\ :green:`value`
\
&\ :blue:`colorscalerange`\ =\ :green:`value` &\ :blue:`transparent`\ =\ :green:`value`\ &\ :blue:`time`\ =\ :green:`value`\ &\ :blue:`Styles`\ =\ :green:`value`\

where :red:`red` indicates required fields, :blue:`blue` are optional, and :green:`green` are where input values relevant to the dataset and user request need to be defined.


**GetMap parameters:**

+------------------------+-----------------------+-----------------------------------------------------------------------+
| Parameter              | Required/Optional     | Input                                                                 |
+========================+=======================+=======================================================================+
| service                |  Required             | ``WMS``                                                               |
+------------------------+-----------------------+-----------------------------------------------------------------------+
| version                |  Required             | ``1.1.1 **``, ``1.3.0 (default)``                                     |
+------------------------+-----------------------+-----------------------------------------------------------------------+
| request                |  Required             | ``GetMap``                                                            |
+------------------------+-----------------------+-----------------------------------------------------------------------+
| layers                 |  Required             | ``<variable>``                                                        |
+------------------------+-----------------------+-----------------------------------------------------------------------+
| crs                    |  Required             | ``<crs_value>``                                                       |
+------------------------+-----------------------+-----------------------------------------------------------------------+
| format                 |  Required             | ``image/png``, ``image/png;mode=32bit``, ``image/gif``, ``image/jpeg``|
+------------------------+-----------------------+-----------------------------------------------------------------------+
| bbox                   |  Required             | ``<ymin,xmin,ymax,xmax>``                                             |
+------------------------+-----------------------+-----------------------------------------------------------------------+
| width                  |  Required             | ``Image width in pixels``                                             |
+------------------------+-----------------------+-----------------------------------------------------------------------+
| height                 |  Required             | ``Image height in pixels``                                            |
+------------------------+-----------------------+-----------------------------------------------------------------------+
| colorscalerange        |  Optional             | ``<min,max>``                                                         |
+------------------------+-----------------------+-----------------------------------------------------------------------+
| transparent            |  Optional             | ``True, False``                                                       |
+------------------------+-----------------------+-----------------------------------------------------------------------+
| time                   |  Optional             | ``<time_value>``                                                      |
+------------------------+-----------------------+-----------------------------------------------------------------------+
| Styles                 |  Optional             | ``<style_name>``                                                      |
+------------------------+-----------------------+-----------------------------------------------------------------------+

``**`` **Syntax differences for v1.1.1 GetMap requests:**

  * Use ``src`` in place of ``crs``
  * The order of ``bbox`` values are: ``<xmin,ymin,xmax,ymax>``


WMS GetCapabilities request
-----------------------------

**Where do you find valid input values?**

In order to contruct the **GetMap** URL, a **GetCapabilities** request can be made to the server.
This requests returns an xml describing the available WMS parameters (metadata, services, and data)
made available by NCI's GSKY server.

**GetCapabilities example:**

  http://gsky.nci.org.au/ows/dea?service=WMS&version=1.3.0&request=GetCapabilities


.. image:: ../_static/images/gsky_wms1.png


WMS GetMap request
--------------------

Using the information returned from a GetCapabilities request, a GetMap URL can be constructed
and then entered into the address bar of any web browser.

**Example GetMap request:**

| http://gsky.nci.org.au/ows/dea?
| :red:`service`\ =WMS&
| :red:`layers`\ =landsat8_nbart_16day&
| :red:`crs`\ =EPSG:4326&
| :red:`format`\ =image/png&
| :red:`request`\ =GetMap&
| :red:`height`\ =512&
| :red:`width` =512&
| :red:`version`\ =1.3.0&
| :red:`bbox`\ =-37,147,-35,148&
| :red:`time`\ =2013-04-20T00:00:00.000Z&
| :red:`transparent`\ =FALSE&
| :red:`Styles`\ =tc


`http://gsky.nci.org.au/ows/dea?service=WMS&layers=landsat8_nbart_16day&crs=EPSG:4326&format=image/png \ &request=GetMap&height=512&width=512&version=1.3.0&bbox=-37,147,-35,148 \ &time=2013-04-20T00:00:00.000Z&transparent=FALSE&Styles=tc <http://gsky.nci.org.au/ows/dea?service=WMS&layers=landsat8_nbart_16day&crs=EPSG:4326&format=image/png&request=GetMap&height=512&width=512&version=1.3.0&bbox=-37,147,-35,148&time=2013-04-20T00:00:00.000Z&transparent=FALSE&Styles=tc>`_

 **If the URL is correctly formed, the requested map will be displayed.**

 .. image:: ../_static/images/gsky_wms2a.png
