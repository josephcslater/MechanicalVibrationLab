.. Vibration Toolbox documentation master file, created by
   sphinx-quickstart on Sun Apr  9 10:02:35 2017.
   You can adapt this file completely to your liking, but it should at least
   contain the root `toctree` directive.

=====================
NI MAX software setup
=====================
NI MAX software acts as an interface between Hardware Setup and OM software. Here is where we set acquisition parameters for equipment test. Following are the instructions:

* Double click on NIMAX icon on Desktop or do it from start menu. Following window appears.

.. image:: /image/NIMAX(1).svg

* Double click on Data Neighborhood in the window to the left shows NI-DAQms Tasks---> Create a new task with the mouse right click---> Add Acquire Signals, then Analog Input---> Choose Voltage---> under Supported Physical Channels use Ctrl or Shift to select the Hammer and the Accelerometer connected to NI Board (in the case of figure below, it was ai3 and ai7).

.. image:: /image/NIMAX2.svg

.. image:: /image/NIMAX3.svg

* Now, its time to set acquisition parameters for both the sensors and test them. Once MyVoltageTask window opens---> go to configuration---> Voltage_0(Accelerometer)

#. Signal Input Range---> Max: 10, Min: -10, Units: Volts
#. Terminal Configuration---> Differential
#. Custom Scaling---> No Scale
#. Acquisition Mode---> Continuous Samples
#. Samples to Read---> 800
#. Rate(Hz)---> 2000
#. Leave other options to default
#. Click on Save, to save this configuration

.. image:: /image/NIMAX4.svg

.. note:: Similar configuration may be used for Voltage_1(Hammer).

* Then, to test the Hammer---> Click on Run---> Gently strike the table with the hammer, spike should occur in the graph as shown in the following figure

.. image:: /image/NIMAX5.svg

* Similarly, to test the Accelerometer---> Click on Run---> Gently tap the beam with your finger---> Inspect the Accelerometer response in the plot window, oscillations should occur at the time points as shown in figure below:

.. image:: /image/NIMAX6.svg

.. note:: It is important to save the configuration as you change them.

``That ends NIMAX software Setup``
