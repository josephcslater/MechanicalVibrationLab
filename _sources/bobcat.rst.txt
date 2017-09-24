Mechanical Vibrations Laboratory Manual
=======================================

    *Department of Mechanical and Materials Engineering Wright State
    University*

Equipment and Software Setup Procedures
=======================================

    The following provides instructions for the collection of
    acceleration data from the cantilever beams in the vibration lab (RC
    010) upon excitation from an impulse hammer using Bobcat data
    acquisition tools.

Channels Configuration
----------------------

1. Turn on computer

2. Power on Bobcat modem (switch on back)

3. Launch Bobcat software. The Local and Viewer windows should appear.

4. Define channel parameters. On the Local window menu, select:

   a. *→* Setup

      i. *→* Channels. The channel definition window should appear. In
         this window, input the accelerometer serial number and voltage
         sensitivity for channel 2. These values can be found on a card
         inside the accelerometer storage case. Also, set the type for
         channels 3 and 4 to “inactive” as well as the ICP to “on” for
         channels 1 and 2 as shown in figure 1. Afterwards, select
         **OK**.

.. figure:: media/image1.jpeg
   :scale: 75 %
   :alt: Channels Configuration Window

   Figure 1: Channels Configuration Window


1. Connect the hammer and accelerometer to the Bobcat modem on channels
   1 and 2, respectively.

2. Using wax, affix the accelerometer to the beam at the location where
   a response will be measured. Tape the wire about an inch behind the
   sensor to the beam.

Set Response Viewing Parameters
-------------------------------

1. Set the plotting parameters for the hammer and accelerometer
   responses. On the Viewer window menu, select:

   a. *→* View

      i. Deselect view ports excluding the following:

         A. Plot toolbar

         B. Plot definition

         C. Page Settings

   b. Locate and click the icon shown in figure 2. The set number of
      rows and columns window should appear. In this window, change the
      following parameters as indicated. Afterwards, select **OK**.

.. figure:: media/image2.png
   :scale: 100 %
   :alt: Viewer Plots Icon

   Figure 2: Viewer Plots Icon

i.  Rows *›→* 2

ii. Columns *›→* 1

a. Select the top plot and click the plot reduction icon shown in figure
   3 until only “A” remains above the plotting region. Right Click on
   “A” and change the plot color to black. With the top plot still
   active, set the following parameters as indicated.


.. figure:: media/image3.jpeg
  :scale: 100 %
  :alt: Viewer Plots Icon

  Figure 3: Viewer Plots Icon

i.   Under “Channel” tab *›→* Ch1

ii.  Under “Ref Channel” tab *›→* Off

iii. Drop down menu to the upper right of the “Ref Channel” tab *›→*
     time trace

iv.  Drop down menu to the lower right of the “Ref Channel” tab *›→*
     volts

a. Select the bottom plot and set the following parameters as indicated.

   i.   Under “Channel” tab *›→* Ch2

   ii.  Under “Ref Channel” tab *›→* Off

   iii. Drop down menu to the right of the “Ref Channel” tab *›→* time
        trace

Equipment Test
--------------

1. Set acquisition parameters for equipment test. On the Local window
   menu, select:

   a. *→* Setup

      i. *→* Acquisition. The acquisition window should appear. In this
         window, change the following acquisition values as shown in
         figure 4. Afterwards, select **OK**.

         A. Type *›→* Analysis

         B. Resolution *›→* 1600

         C. Bandwidth *›→* 500

         D. Window Type *›→* None

         E. Num Avgs *›→* 1

.. figure:: media/image4.jpeg
   :scale: 100 %
   :align: center
   :alt: Acquisition Window

   Figure 4: Acquisition Window


1. Set control parameters for data storage. On the Local window menu,
   select:

   a. *→* Setup

      i. *→* Controls. The controls window should appear. In this
         window, change the following parameters as indicated.
         Afterwards, select **OK**.

         A. Data Type *›→* Puma

         B. File Name *›→* Query

2. Open and dock Analyzer control. On the Local window menu, select:

   a. *→* View

      i. *→* Analyzer control. The analyzer control window should
         appear. Grab this window and dock it to the Local window.

3. Test the hammer and accelerometer. On the Analyzer control, select:

   a. *→* Trigger tab. On this tab, change the following parameters as
      indicated. Afterwards, select **Apply**.

      i. Source *›→* Free Run

   b. *→* Control tab. On this tab, take the following actions as
      instructed to test the hammer.

      i.   Be prepared to strike the *table* with the hammer.

      ii.  Click the “Start” button.

      iii. Gently strike the table a few times within the hammer in the
           same manor intended to excite the beam for data collection.

      iv.  Inspect the hammer response (top) plot in the viewer window.
           Spikes should occur at the time points which the table was
           struck. Document the amplitude at these voltage peaks. If
           spikes do not appear, consult the TA.

   c. *→* Control tab. On this tab, take the following actions as
      instructed to test the accelerom- eter.

      i.   Be prepared to tap the beam with your finger.

      ii.  Click the “Start” button.

      iii. Gently tap the beam a few times with your finger.

      iv.  Inspect the accelerometer response (bottom) plot in the
           viewer window. oscillations should occur at the time points
           which the beam was tapped. If oscillations do not appear,
           consult the TA.

Data Collection
---------------

1. Set acquisition parameters for data collection. On the Local window
   menu, select:

   a. *→* Setup

      i. *→* Acquisition. A pop up window should appear. In this window,
         change the following parameters as indicated. Afterwards,
         select **OK**.

         A. Num Avgs *›→* 5

2. Set analyzer control parameters. On the Analyzer control, select:

   a. *→* Trigger tab. On this tab, change the following parameters as
      indicated. Afterwards, select **Apply**.

      i.   Source *›→* Ch1

      ii.  Theshold *›→* amount determined in equipment test

      iii. Slope *›→* rising

      iv.  Arming Mode *›→* Manual

      v.   Manual Accept *›→* Checked

   b. *→* Control tab. On this tab, perform the following parameters
      tasks as indicated to collect data for each case required.

      i.   Select “Open Data File” at the bottom of the Analyzer control
           window. Create a file with a meaningful name (eg: “Case 1”)
           and save it to the desktop

      ii.  Click the “Start” button and repeat the following
           instructions for all five impulses to generate the average
           response for the current case.

           A. Click the “Manual Arm” button

           B. Gently strike the beam with the hammer.

           C. Inspect the hammer response plot. A single impulse peak
              should appear. Multiple peaks indicate double hits.

           D. Click “accept” if the hammer response exhibits a single
              peak, otherwise, click reject and return to step A.

           E. Use your hand to dampen residual vibrations from previous
              hits between each measurement.

      iii. Once all measurements for a case have been conducted, click
           “Stop”.

      iv.  Click “Store”.

      v.   Select “Close Data File” at the bottom of the Analyzer
           control window.

Convert Data
------------

1. Once all data has been collect, each file must be converted to a
   Matlab loadable file format. On windows start menu, select:

   a. *→* Puma Export Manager. For each data file, perform the following
      tasks.

      i.   Locate data file path in the left window.

      ii.  Set the output file type as MAT (SDD *→* MAT).

      iii. Identify the output path in the right window.

      iv.  Execute the file conversion by clicking the arrow between
           input


.. |image0| image:: media/image1.jpeg
   :width: 5.07354in
   :height: 0.86531in
.. |image1| image:: media/image2.png
   :width: 0.60115in
   :height: 0.70479in
.. |image2| image:: media/image3.jpeg
   :width: 0.60062in
   :height: 0.58125in
.. |image3| image:: media/image4.jpeg
   :width: 1.78844in
   :height: 3.51542in
