netprop
#######
.. |PyPI-Status| |PyPI-Versions| |Build-Status| |Codecov| |LICENCE|

.. .. |netprop_icon| image:: https://github.com/shaypal5/netprop/blob/88d480fd90820ea58c062029ce7e926201794e47/netprop_small.png

Network propagation on top of the ``networkx`` package. 

.. code-block:: python

  >>> from netprop import VoterModel
  ...

.. contents::

.. section-numbering::


Installation
============

.. code-block:: bash

  pip install netprop
  


Features
========

* Pure python.
* Supports Python 3.5+.
* Fully tested.


Use
===

TBA


Contributing
============

Package author and maintainer is Shay Palachy (shay.palachy@gmail.com); You are more than welcome to approach him for help. Contributions are very welcomed.

Installing for development
----------------------------

Clone:

.. code-block:: bash

  git clone git@github.com:shaypal5/netprop.git


Install in development mode, including test dependencies:

.. code-block:: bash

  cd netprop
  pip install -e '.[test]'



Running the tests
-----------------

To run the tests use:

.. code-block:: bash

  cd netprop
  pytest


Adding documentation
--------------------

The project is documented using the `numpy docstring conventions`_, which were chosen as they are perhaps the most widely-spread conventions that are both supported by common tools such as Sphinx and result in human-readable docstrings. When documenting code you add to this project, follow `these conventions`_.

.. _`numpy docstring conventions`: https://github.com/numpy/numpy/blob/master/doc/HOWTO_DOCUMENT.rst.txt
.. _`these conventions`: https://github.com/numpy/numpy/blob/master/doc/HOWTO_DOCUMENT.rst.txt

Additionally, if you update this ``README.rst`` file,  use ``python setup.py checkdocs`` to validate it compiles.


Credits
=======

Created by Shay Palachy (shay.palachy@gmail.com).


.. |PyPI-Status| image:: https://img.shields.io/pypi/v/netprop.svg
  :target: https://pypi.python.org/pypi/netprop

.. |PyPI-Versions| image:: https://img.shields.io/pypi/pyversions/netprop.svg
   :target: https://pypi.python.org/pypi/netprop

.. |Build-Status| image:: https://travis-ci.org/shaypal5/netprop.svg?branch=master
  :target: https://travis-ci.org/shaypal5/netprop

.. |LICENCE| image:: https://github.com/shaypal5/netprop/blob/master/mit_license_badge.svg
  :target: https://github.com/shaypal5/netprop/blob/master/LICENSE
  
.. https://img.shields.io/github/license/shaypal5/netprop.svg

.. |Codecov| image:: https://codecov.io/github/shaypal5/netprop/coverage.svg?branch=master
   :target: https://codecov.io/github/shaypal5/netprop?branch=master
