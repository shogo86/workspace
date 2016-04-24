<?php

ini_set('display_errors', 1);

require_once(__DIR__ . '/vendor/autoload.php');

define('APP_ID', '632644630209498');
define('APP_SECRET', 'b1e2ce1f6f95a1a2eae5c9cb975b73e0');
define('APP_VERSION', 'v2.5');

define('DSN', 'mysql:host=localhost;dbname=dotinstall_fb_connect_php');
define('DB_USERNAME', 'dbuser');
define('DB_PASSWORD', 'chAW6s6B');

define('CALLBACK_URL', 'http://' . $_SERVER['HTTP_HOST'] . '/login.php');

session_start();

require_once(__DIR__ . '/functions.php');

?>