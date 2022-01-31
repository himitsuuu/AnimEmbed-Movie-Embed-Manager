<?php
define("BASEPATH", dirname(dirname(__FILE__)));
define("BASEROOT", realpath($_SERVER['DOCUMENT_ROOT']));
define('BASE_DOMAIN', $_SERVER['HTTP_HOST']);
define("BASE_HOST", (isset($_SERVER['HTTPS']) ? "https" : "https") . "://".BASE_DOMAIN);
define('BASE_PAGE', basename($_SERVER['PHP_SELF']));
define('CURRENT_URL', BASE_HOST.$_SERVER['REQUEST_URI']);

/* ========= CONFIG ========= */
$config['base_url'] = 'https://animembed.epizy.com';  // without slash Change with your domain 
$config['Name'] = 'AnimEmbed';  // Site Name
$config['Domain'] = 'animembed.epizy.com';  // Example: Kimikotv.epizy.com
$config['maintenance'] = '0';  // Maintenance mode 1 = on id 0 = off
$config['bg1'] = 'https://w0.peakpx.com/wallpaper/153/422/HD-wallpaper-anime-sunset-beach-sunset-boy-colorful-girl-heart-magic-purple-sky-sunsets.jpg';  // Maintenance bg01
$config['bg2'] = 'https://www.wallpapertip.com/wmimgs/186-1868172_anime-autumn-scenery-sunset-4k-3840x2160-anime-backgrounds.jpg';  // Maintenance bg02
$config['bg3'] = 'https://coolwallpapers.me/picsup/2874442-anime-sunset-sky-cityscape___anime-wallpapers.jpg';  // Maintenance bg03
?>