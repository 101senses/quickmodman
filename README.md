# quickmm.sh

This script generates a modman file by prescribing to put all the files one-to-one into the target folder.

It excludes:

* . and ..
* .git
* modamn
* composer.json
* README.md
* .DS_Store

when generating *modman*. If the modman file is already there, it will be overwritten.
