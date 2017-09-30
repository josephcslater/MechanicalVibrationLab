.. Vibration Toolbox documentation master file, created by
   sphinx-quickstart on Sun Apr  9 10:02:35 2017.
   You can adapt this file completely to your liking, but it should at least
   contain the root `toctree` directive.

=========================
OpenModal Software Manual
=========================
`Manual <http://www.openmodal.com/manual.html>`_

====
Help
====

.. note:: Options that may require some insight are covered in this Section


Preferences
===========
This is the main setup control for the OM application. To display the window---> MEASUREMENT---> Measure---> Take me to preferences

i. Excitation Type
------------------
This sets the mode in which OM will operated, select either Impulse or Random or OMA

ii.Signal
----------
Choose the saved NIMAX task. If not click NIMAX tab.

NIMAX:
``````
To display the window click on NIMAX

*  Samples to read or Bandwidth and Rate or Resolution: The Resolution parameter determines how many calculated points there are within the bandwidth. Having a low bandwidth and a high resolution will slow down the test but increase accuracy

Window length:
``````````````

Zero padding:
`````````````
It simply refers to adding zeros to end of a time-domain signal to increase its length.

Excitation window:
``````````````````

Response window:
````````````````

Averaging:
``````````
Averaging is one technique used to decrease the noise in the system.

* Linear: All blocks of data are treated equally in terms of their effect on the averaged result. A specified number of averages will be taken.
* Exponential: Similar to linear averaging, Exponential requires a weighting factor which either increases or decreases the effect of each new data block on the resultant average.

Save time-history:
``````````````````

Trigger lever (excitaiton):
```````````````````````````
Used to set the threshold for analog signal triggering. Any signal exceeding the threshold voltage will be used as the trigger.

Pre-trigger samples:
````````````````````
The duration of samples which you would like to store the result into the data before the trigger event.

MEASUREMENT
============

Roving:
-------

Reference node:
---------------
Reference node is the sensor location node.

Response node:
--------------

ANALYSIS
========
FRF:
----

SUM:
----

CMIF:
-----

LSCF:
-----

LSCE:
-----
