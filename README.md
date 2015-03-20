asus-kbd-backlight
==================

Helper for adjusting keyboard backlight brightness in Asus Zenbook UX31A and similar models.

Based on original sources authored by majewsky https://aur.archlinux.org/packages/asus-kbd-backlight/

Tested on ASUS N56VZ running Ubuntu 14.04.2.


Installation
------------

```
git clone https://github.com/iamweird/asus-kbd-backlight.git
cd asus-kbd-backlight
sudo cp asus-kbd-backlight /usr/bin/
sudo cp asus-kbd-backlight.conf /etc/init/
sudo start asus-kbd-backlight
```


Usage
-----

This sources are intended to be used with Ubuntu Linux, though it may work on other systems.
(Original script was written for Arch Linux.)

This repo contains bash script `asus-kbd-backlight` to control keyboard backlight state
and also an Upstart script `asus-kbd-backlight.conf` to allow regular users to do it.

`asus-kbd-backlight` accepts following keys:

```
$ asus-kbd-backlight up     # make backlight one step brighter
$ asus-kbd-backlight down   # make backlight one step darker
$ asus-kbd-backlight max    # maximum level backlight
$ asus-kbd-backlight off    # turn backlight off
$ asus-kbd-backlight night  # turn "night mode" on
$ asus-kbd-backlight 2      # you can also tell a specific level
$ asus-kbd-backlight show   # this shows current backlight level
```


License
-------

FDL1.3 (see LICENSE)


Changelog
---------

2015-03-20

  * Initial version for Ubuntu Linux

2013-05-15

  * Last known version for Arch Linux

2012-09-04

  * First published version for Arch Linux
