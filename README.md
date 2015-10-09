# quickmm.sh

This script generates a modman file by prescribing to put all the files one-to-one into the target folder.

It excludes:

* . and ..
* .git
* modamn
* composer.json
* README.md
* LICENSE.txt
* .DS_Store

when generating *modman*. If the modman file is already there, it will be overwritten.

# Notes

It's useful for writing Magento modules that are to be copy-pasted _as-is_ (for more info about writing and managing Magento modules with composer and modman tools see http://fbrnc.net/blog/2014/11/how-to-install-a-magento-module)
