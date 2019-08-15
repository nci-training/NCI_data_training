Installing Jupyter and Python
==============================

We recommend installing `Miniconda`_, a mini version of `Anaconda`_ which conveniently installs:

	* Python
	* Jupyter Notebook
	* Other commonly used packages for scientific computing and data science

Miniconda includes only conda and its dependencies. If you would like to have conda plus over 720 open source packages, install Anaconda.

Installing Miniconda on macOS
+++++++++++++++++++++++++++++++++++++

	#. Download the installers
		* `Miniconda installer for macOS`_

	#. Install
		* **Miniconda** via terminal::

		    $ cd ~/Downloads

		    $ bash Miniconda3-latest-MacOSX-x86_64.sh

	#. Close and re-open your terminal window.

	#. To test that the installation was successful, run the following command::

	    $ conda list

Setting up virtual environment
+++++++++++++++++++++++++++++++++++++

Let’s first set up a virtual environment to work in where we can install all the required modules for the tutorials::

   $ conda create -n myevn python=3.6

**note:** you can change "myenv" to your own environment name as you like.

Now let's activate our virtual environment::

   $ source activate myevn

Installing Jupyter
+++++++++++++++++++++++++++++++++++++


Run the following command to install Jupyter::

   $ conda install jupyter

Clone Jupyter notebooks
+++++++++++++++++++++++++++++++++++++


For example, open up or create a working directory where we can clone the NCI Jupyter notebooks::

   $ git clone https://github.com/nci-training/AMOS_10_June_2019.git

   $ cd AMOS_10_June_2019
   
**note:** we use name convention <event>-<date> to organise our training examples. They are hosted on `github`_,

In some cases, you might need to install extra packages that are not available in the enviornment. For example, in order to run notebook examples for GSKY, you will need to install `ipyleaflet`_, `ipywidgets`_, `owslib`_, `matplotlib`_, `gdal`_, `PIL`_, `netCDF4`_, and `Bokeh`_ ::

   $ conda install -c conda-forge ipyleaflet ipywidgets owslib matplotlib

   $ conda install gdal pillow netcdf4

   $ conda install -c bokeh bokeh

.. Now we need to make sure our Jupyter notebook kernel uses our current environment. To do this, let's first install `nb_conda`_::

   $ conda install nb_conda

.. Now we can add our environment to the Jupyter kernel list::

   $ conda install -n myenv nb_conda_kernels

Running notebooks
+++++++++++++++++++++++++++++++++++++


We should now be ready to run the Jupyter notebook tutorials. To launch the notebooks::

	 $ jupyter notebook <path/notebook.ipynb >

.. _github: https://github.com/nci-training
.. _Anaconda: https://www.anaconda.com/download/#macos
.. _Miniconda: https://conda.io/docs/user-guide/install/index.html
.. _Miniconda installer for macOS: https://conda.io/miniconda.html
.. _ipyleaflet: https://github.com/jupyter-widgets/ipyleaflet
.. _ipywidgets: https://ipywidgets.readthedocs.io/en/stable/user_guide.html
.. _matplotlib: https://matplotlib.org/
.. _owslib: https://geopython.github.io/OWSLib/
.. _gdal: https://www.gdal.org/
.. _PIL: https://pillow.readthedocs.io/en/5.2.x/
.. _netCDF4: https://unidata.github.io/netcdf4-python/
.. _Bokeh: https://bokeh.pydata.org/en/latest/
.. _nb_conda: https://github.com/Anaconda-Platform/nb_conda
