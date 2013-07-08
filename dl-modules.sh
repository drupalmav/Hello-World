#!/bin/bash

echo "THIS SCRIPT IS DOWNLOADING THE REQUIRED MODULES FOR ME"

drush dl views
drush dl devel
drush dl admin_menu
drush dl advanced_help
drush dl entity
drush dl rules
drush dl ds
drush dl panels


echo "script just ended"

