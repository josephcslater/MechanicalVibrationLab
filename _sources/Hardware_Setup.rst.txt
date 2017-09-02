.. Vibration Toolbox documentation master file, created by
   sphinx-quickstart on Sun Apr  9 10:02:35 2017.
   You can adapt this file completely to your liking, but it should at least
   contain the root `toctree` directive.

=======================================
Hardware Setup
=======================================
Currently, only National Instruments hardware is supported within OpenModal. Before setting up the NIMax software interface, it is important to connect the Hardware right. The following procedure explains it:


* Connect the NI Board to the CPU using parallel port.

.. .. include:: <isonum.txt>
.. image:: /image/drawing-1.svg

* Now, plug in calibrated Hammer and Accelerometer to sensor Channel 1 and 2 of ICP sensor signal conditioner.

.. image:: /image/ICP.svg


.. note:: we can use anyone of the 3 available ICP sensor signal conditioners shown in the figure above.

* Then, route output Channel 1 and 2 to any two of NI board's input channels using cables. Once whole setup is ready, turn on ICP sensor signal conditioner.

.. image:: /image/ICB2.svg

.. image:: /image/board.svg

.. note:: From the figure above we can also observe the Hammer and the Accelerometer connected to sensor channel 1 and 2.

.. warning:: Make sure the green light is ON beside X1 and not ON for X10 and X100.

``Hardware is all Set``
