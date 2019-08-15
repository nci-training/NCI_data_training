.. role:: red

.. role:: blue

.. role:: green

Web Processing Service (WPS)
============================

The OGC Web Processing Service (WPS) Interface Standard provides access to pre-defined processes and provides job control operations that can instantiate, control and monitor processing jobs. To do this, WPS defines the following operations:

	* **GetCapabilities**
	* **DescribeProcess**
	* **Execute**

Get Capabilities
----------------

The **GetCapabilities** request returns metadata about the GSKY supported operations and processes.

For example, the **GetCapabilities** request takes the following form:


http://GSKY_URL/ows?\ :red:`service`\ =WPS&\ :red:`request`\ =GetCapabilities&\ :red:`version`\ =version

**WPS GetCapabilities example:**

`http://130.56.242.16/ows/edge/generic_wps?service=WPS&request=GetCapabilities&version=1.0.0 <http://130.56.242.16/ows/edge/generic_wps?service=WPS&request=GetCapabilities&version=1.0.0>`_





The **GetCapabilities** request produces an ``xml`` showing a list of the WPS processes:


.. code-block:: XML

	<wps:Capabilities xmlns:ows="http://www.opengis.net/ows/1.1" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:wps="http://www.opengis.net/wps/1.0.0" xml:lang="en-US" service="WPS" updateSequence="1" version="1.0.0">
	<ows:ServiceIdentification>
	<ows:Title>GSKY WPS</ows:Title>
	<ows:Abstract>
	GSKY - A Scalable, Distributed Geospatial Data Service. https://geonetwork.nci.org.au/geonetwork/srv/eng/catalog.search#/metadata/dc9fb2db-8d6f-4b76-a734-93ac7fbc9201
	</ows:Abstract>
	<ows:Keywords>
	<ows:Keyword>WPS</ows:Keyword>
	<ows:Keyword>GIS</ows:Keyword>
	<ows:Keyword>Geoprocessing</ows:Keyword>
	<ows:Keyword>Geospatial Data</ows:Keyword>
	</ows:Keywords>
	<ows:ServiceType>WPS</ows:ServiceType>
	<ows:ServiceTypeVersion>1.0.0</ows:ServiceTypeVersion>
	<ows:Fees>None</ows:Fees>
	<ows:AccessConstraints>None</ows:AccessConstraints>
	</ows:ServiceIdentification>
	<ows:ServiceProvider>
	<ows:ProviderName>Australian National Computational Infrastructure.</ows:ProviderName>
	<ows:ProviderSite xlink:href="http://www.nci.org.au"/>
	<ows:ServiceContact>
	<ows:IndividualName>GSKY Developers</ows:IndividualName>
	<ows:PositionName>Data Service Innovation</ows:PositionName>
	<ows:ContactInfo>
	<ows:Phone>
	<ows:Voice>+61 (0)2 6125 3211</ows:Voice>
	</ows:Phone>
	<ows:Address>
	<ows:DeliveryPoint>
	Building 143, Corner of Ward Road and Garran Road, Ward Rd, Acton ACT 2601
	</ows:DeliveryPoint>
	<ows:City>ACTON</ows:City>
	<ows:AdministrativeArea>ACT</ows:AdministrativeArea>
	<ows:PostalCode>2601</ows:PostalCode>
	<ows:Country>Australia</ows:Country>
	<ows:ElectronicMailAddress>help@nci.org.au</ows:ElectronicMailAddress>
	</ows:Address>
	</ows:ContactInfo>
	</ows:ServiceContact>
	</ows:ServiceProvider>
	<ows:OperationsMetadata>
	<ows:Operation name="GetCapabilities">
	<ows:DCP>
	<ows:HTTP>
	<ows:Get xlink:href="http://130.56.242.16/ows/edge/generic_wps"/>
	</ows:HTTP>
	</ows:DCP>
	</ows:Operation>
	<ows:Operation name="DescribeProcess">
	<ows:DCP>
	<ows:HTTP>
	<ows:Get xlink:href="http://130.56.242.16/ows/edge/generic_wps"/>
	</ows:HTTP>
	</ows:DCP>
	</ows:Operation>
	<ows:Operation name="Execute">
	<ows:DCP>
	<ows:HTTP>
	<ows:Get xlink:href="http://130.56.242.16/ows/edge/generic_wps"/>
	</ows:HTTP>
	</ows:DCP>
	</ows:Operation>
	</ows:OperationsMetadata>
	<wps:ProcessOfferings>
	<wps:Process wps:processVersion="1.0.0">
	<ows:Identifier>geometryDrill</ows:Identifier>
	<ows:Title>Geometry Drill</ows:Title>
	<ows:Abstract/>
	<ows:Metadata xlink:title="Time Series Extractor"/>
	</wps:Process>
	<wps:Process wps:processVersion="1.0.0">
	<ows:Identifier>8-day drill</ows:Identifier>
	<ows:Title>8-day Fractional Cover Drill</ows:Title>
	<ows:Abstract/>
	<ows:Metadata xlink:title="Time Series Extractor"/>
	</wps:Process>
	<wps:Process wps:processVersion="1.0.0">
	<ows:Identifier>LS8 NBAR True drill</ows:Identifier>
	<ows:Title>LS8 NBAR True Drill</ows:Title>
	<ows:Abstract/>
	<ows:Metadata xlink:title="Time Series Extractor"/>
	</wps:Process>
	</wps:ProcessOfferings>
	<wps:Languages>
	<wps:Default>
	<ows:Language>en-US</ows:Language>
	</wps:Default>
	<wps:Supported>
	<ows:Language>en-US</ows:Language>
	</wps:Supported>
	</wps:Languages>
	</wps:Capabilities>


.. image:: ../_static/images/wps_getcaps.png

DescribeProcess
---------------

To describe a process, we can run a **DescribeProcess** request which returns a detailed description of the requested WPS processes.

A **DescribeProcess** request takes the following form (using the 8-day drill process as an example):

http://GSKY_URL/ows?\ :red:`service`\ =WPS&\ :red:`request`\ =DescribeProcess&\ :red:`version`\ =version&\ :red:`Identifier`\ =8-day+drill

**WPS DescribeProcess example:**

`http://130.56.242.16/ows/edge/generic_wps?service=WPS&request=DescribeProcess&version=1.0.0&Identifier=8-day+drill <http://130.56.242.16/ows/edge/generic_wps?service=WPS&request=DescribeProcess&version=1.0.0&Identifier=8-day+drill>`_

The **DescribeProcess** request produces an ``xml`` containing metadata about the requested process, with information about the inputs required to execute the 8-day drill process:

.. image:: ../_static/images/wps_describeprocess.png


Execute
-------

An **Execute** request returns the outputs of the process identified in the request. The **Execute** request can be sent through HTTP GET or HTTP POST with an XML request document.

Let's try and construct an **Execute** POST request. From our 8-day drill **DescribeProcess** request, we can see that we will need to define a ``start_datetime``, an ``end_datetime`` and our polygon ``geometry``.

For this example, we will use a ``start_datetime`` of **2002-02-15T00:00** and an ``end_datetime`` of **2002-03-15T00:00**


Geometry - defining a region in GeoJSON
*********************************************

`geojson.io <http://geojson.io>`_ allows us to draw polygons and get their gjson representation.

Let's first navigate to the `geojson.io <http://geojson.io>`_ webpage:

.. image:: ../_static/images/geojson1.png

Now we can zoom into an area of interest:

.. image:: ../_static/images/geojson1b.png

.. image:: ../_static/images/geojson2.png


Next let's use the *Draw Polygon* or *Draw rectangle* tools to draw a bounding box over the area we are interested in (for this example, we are looking in Western Australia):

.. image:: ../_static/images/geojson3.png

Finally, we can copy over the coordinates from the json output:

.. image:: ../_static/images/geojson4.png


which for our example is:

``{"type":"Polygon","coordinates":[[[116.2,-30.4],[123.0,-30.4],[123.0,-26.3],[116.2,-26.3],[116.2,-30.4]]]}``


Finally, we need to build our **Execute** POST request.

Below is an example of such a request where we have inserted our ``start_datetime``, ``end_datetime`` and ``geometry``:

.. code-block:: XML

	<?xml version="1.0" encoding="UTF-8"?>
	<wps:Execute version="1.0.0" service="WPS" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns="http://www.opengis.net/wps/1.0.0" xmlns:wfs="http://www.opengis.net/wfs" xmlns:wps="http://www.opengis.net/wps/1.0.0" xmlns:ows="http://www.opengis.net/ows/1.1" xmlns:gml="http://www.opengis.net/gml" xmlns:ogc="http://www.opengis.net/ogc" xmlns:wcs="http://www.opengis.net/wcs/1.1.1" xmlns:xlink="http://www.w3.org/1999/xlink" xsi:schemaLocation="http://www.opengis.net/wps/1.0.0 http://schemas.opengis.net/wps/1.0.0/wpsAll.xsd">
	<ows:Identifier>8-day drill</ows:Identifier>
	<wps:DataInputs>
	<wps:Input>
		<ows:Identifier>start_datetime</ows:Identifier>
		<wps:Data>
			<wps:ComplexData>{"type":"object","properties":{"timestamp":{"type":"string","format":"date-time","date-time":"2002-02-15T00:00"}}}</wps:ComplexData>
		</wps:Data>
	</wps:Input>
	<wps:Input>
		<ows:Identifier>end_datetime</ows:Identifier>
		<wps:Data>
			<wps:ComplexData>{"type":"object","properties":{"timestamp":{"type":"string","format":"date-time","date-time":"2002-03-15T00:00"}}}</wps:ComplexData>
		</wps:Data>
	</wps:Input>
	<wps:Input>
		<ows:Identifier>geometry</ows:Identifier>
		<wps:Data>
			<wps:ComplexData>{"type":"FeatureCollection","features":[{"type":"Feature","geometry":{"type":"Polygon","coordinates":[[[116.2,-30.4],[123.0,-30.4],[123.0,-26.3],[116.2,-26.3],[116.2,-30.4]]]}}]}</wps:ComplexData>
		</wps:Data>
	</wps:Input>
	</wps:DataInputs>
	<wps:ResponseForm>
	<wps:ResponseDocument storeExecuteResponse="true" status="true"/>
	</wps:ResponseForm>
	</wps:Execute>


	Now let's save the request above as an xml (e.g. payload.xml)


To run our WPS request, open a terminal with the following command::

	curl -X POST -d '@payload.xml' -o result.xml http://130.56.242.16/ows/edge/generic_wps?service=WPS&request=Execute

We can also run this command in ipython/Jupyter:

.. code-block:: python

	import subprocess

	subprocess.call(['curl', '-X', 'POST', '-d', '@payload.xml', '-o', 'result.xml', 'http://130.56.242.16/ows/edge/generic_wps?service=WPS&request=Execute'])
