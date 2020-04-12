7.15.2016

Huanyang VFD for LinuxCNC links:
http://wiki.linuxcnc.org/cgi-bin/wiki.pl?VFD_Modbus
http://linuxcnc.org/docs/html/man/man1/hy_vfd.1.html

Serial Adapter: https://www.amazon.com/gp/product/B005FOOVLA
Wire Gauge Chart: http://www.engineeringtoolbox.com/wire-gauges-d_419.html

------------------------------------------------------

Controlling the VFD while using LinuxCNC 2.6 and earlier:
If you want to control this VFD via Serial MODBUS and you have linuxCNC 2.6 or earlier, go here to download the driver and to learn how to install it: https://github.com/bebro/linuxcnc-huanyang-vfd

If you can't get it working, go to the linuxCNC forum to search and ask for help.

------------------------------------------------------

Using the VFD on 2.6 or earlier already, then upgrading to 2.7 or later:
Look, if you're still using 2.6 or earlier you're going to be doing yourself a huge favor by upgrading to 2.7 or later. I thought it was going to be a huge pain and would require a ton of hand editing of my config files to get it working, but it really wasn't. Just back up your configs then do it. 

OK, if you have 2.6 or earlier and you have the VFD Serial working already, then you're going to need to make a couple of changes by hand to get the VFD working in 2.7 or later. All you need to do is visit the following link for information on how to upgrade to 2.7 or later, and at the bottom of the page there is a section just about getting the VFD working again. It isn't a nightmare.

http://linuxcnc.org/docs/html/getting-started/updating-linuxcnc.html

Because you never know if the wiki is going to get edited and this information about the VFD could be deleted, I've captured a screenshot for you to reference. It's in this same directory as this document and is called "LinuxCNC Huanyang VFD 2.7 Instructions Screenshot.png"