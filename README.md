# widescreen_fs

Widescreen package is gone in pfSense 2.1 and is expected to re-appear as a theme in pfSense 2.2.

In the meantime, pfSense community have been reactive and provided solutions.

Unfortunately, at the time of this writing, none of their deployment process would fulfil my security concerns.

This is a complete rip-off of [widescreen-2.1](http://forum.pfsense.org/index.php/topic,62410.msg364638.html#msg364638) patch by **jimp** and [pfsense\_ng\_fs](http://forum.pfsense.org/index.php/topic,48140.msg342918.html#msg342918) theme by **charlie0440**.

Here you have, IMHO, a transparent repack of their work.


## INSTALL

Secure copy the archive to pfSense box:

    $ scp widescreen_fs-2.1.tar.gz root@pf:

Expand the archive and run the patch script:

    $ ssh admin@pf
    # tar xf widescreen_fs-2.1.tar.gz
    # cd widescreen_fs-2.1
    # ./patch.sh

Select *pfsense_ng_fs* theme in pfSense Web interface:

* go to *System menu*
* select *General Setup* menu item
* in *Theme* popup menu, select *pfsense_ng_fs* theme
* press *Save* button
* go back to *Dashboard*
* enjoy!


## REVERT

Select *pfsense_ng* theme in pfSense Web interface:

* go to *System menu*
* select *General Setup* menu item
* in *Theme* popup menu, select *pfsense_ng* theme
* press *Save* button


## GREETZ

Many thanks to **jimp** and **charlie0440** for their work.

