#!/bin/sh

# duplicate theme
cp -pr /usr/local/www/themes/pfsense_ng /usr/local/www/themes/pfsense_ng_fs

# widescreen patch
patch /usr/local/www/themes/pfsense_ng_fs/all.css < widescreen-21.patch

# fullscreen patches
patch /usr/local/www/index.php < index.php.patch
patch /usr/local/www/themes/pfsense_ng_fs/loader.js < loader.js.patch

