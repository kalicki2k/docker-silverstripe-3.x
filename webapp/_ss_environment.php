<?php
// What kind of environment is this: development, test, or live (ie, production)?
define('SS_ENVIRONMENT_TYPE', 'dev');

// Database connection
define('SS_DATABASE_SERVER', 'localhost');
define('SS_DATABASE_USERNAME', 'root');
define('SS_DATABASE_PASSWORD', '');
define('SS_DATABASE_NAME', 'silverstripe');

// Configure a default username and password to access the CMS on all sites in this environment.
define('SS_DEFAULT_ADMIN_USERNAME', 'admin');
define('SS_DEFAULT_ADMIN_PASSWORD', 'admin');

// This causes errors to be written to the BASE_PATH/silverstripe.log file.
// Path must be relative to BASE_PATH
// define('SS_ERROR_LOG', '/var/log/silverstripe/silverstripe.log');

// Path to the temporary folder, must be relative to BASE_PATH.
// define('TEMP_FOLDER', '/tmp/silverstripe-cache');
