#!/bin/bash

echo "THIS SCRIPT IS DOWNLOADING THE REQUIRED MODULES FOR ME"

drush en views
drush dis devel
drush en admin_menu
drush en advanced_help
drush dis entity
drush dis rules
drush en panels


echo "script just ended"


