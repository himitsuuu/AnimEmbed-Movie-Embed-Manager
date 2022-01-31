<?php
include './config/config.php';
$i = ''.$config['maintenance'].'';
if($i == 1) {
header('Location: ./oops');
}
else {
// nothing
}
?>

<?php
session_start();
include './movie/imdb/connect.php';
include 'count-m.php';
include 'count-t.php';
$Url = ''.$config['base_url'].'';
$Site = ''.$config['Name'].'';
$Domain = ''.$config['Domain'].'';
?>



<!DOCTYPE html>
<html lang="en"><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

<script async="" src="./src/js"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'G-NW4YDX8QEK');
</script>

<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
<meta name="description" content="Movie streaming API. Get movie and TV episode stream embed code or URL with our movie streams library. Get movie, TV shows, TV series stream by IMDB or TMDB ID. The infinite web of movies and episodes.">
<meta name="author" content="kimikoTv.epizy.com">
<meta name="keywords" content="KimikoTv, api, imdb, tmdb, stream, movie, kimikoTv.epizy.com, tv show, episode">
<title><?php echo $Site;?> Anime Streaming API - Movie / Tv stream by IMDB/TMDB ID</title>
<link href="./src/bootstrap.min.css" rel="stylesheet">
<link href="./src/css" rel="stylesheet">
<link href="./src/new-age.min.css" rel="stylesheet">
</head>
<body id="page-top" class="" data-new-gr-c-s-check-loaded="14.1043.0" data-gr-ext-installed="">
<nav class="navbar navbar-expand-lg navbar-light fixed-top" id="mainNav">
<div class="container">
<a class="navbar-brand js-scroll-trigger" href="<?php echo $Url;?>/#page-top"><?php echo $Site;?></a>
<button class="navbar-toggler navbar-toggler-right collapsed" type="button" data-toggle="collapse" data-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation">
Menu
<i class="fa fa-bars"></i>
</button>
<div class="collapse navbar-collapse" id="navbarResponsive">
<ul class="navbar-nav ml-auto">
<li class="nav-item">
<a class="nav-link js-scroll-trigger" href="<?php echo $Url;?>/">Home</a>
</li>
<li class="nav-item">
<a class="nav-link js-scroll-trigger" href="<?php echo $Url;?>/library">Library</a>
</li>
<li class="nav-item">
<a class="nav-link js-scroll-trigger" href="<?php echo $Url;?>/api">Api</a>
</li>
<li class="nav-item">
<a class="nav-link js-scroll-trigger" href="<?php echo $Url;?>/myadmin">Login</a>
</li>
<li class="nav-item">
<a class="nav-link js-scroll-trigger" href="<?php echo $Url;?>/DMCA">DMCA</a>
</li>
</ul>
</div>
</div>
</nav>
<header class="masthead">
<div class="container h-100">
<div class="row h-100">
<div class="col-lg-7 my-auto">
<div class="header-content mx-auto">
<h1 class="mb-5"> <?php echo $Site;?> API</h1> 
<h2>Get Anime stream by IMDB or TMDb ID</h2><br>
<h3><?php echo $Site;?> crawls various websites and search engines to find movie and TV episode streaming links which are then stored into our database and served to you through our API service.</h3>
<br>
<h4>Our Site is 100% Safe! l Powered By KimikoApps</h4>
<br>
<a href="<?php echo $Url;?>./movie/imdb/play.php?id=IMDBID" class="btn btn-outline btn-xl js-scroll-trigger mt-1">Movie IMDB Player</a> &nbsp; or &nbsp;
<a href="<?php echo $Url;?>./tv/tmdb/play.php?id=TMDBID-SEASON-EPISODE" class="btn btn-outline btn-xl js-scroll-trigger mt-1">Tv TMDB Player</a>
</div>
</div>
<div class="col-lg-5 my-auto">
<div class="device-container">
<div class="text-ids">
<p><img class="img-fluid" src="./img/mockup.png" alt="Mockup"></p>
<div class="player-container">
<div class="player visible" style="">
<div class="item-arrow"></div>
<div class="item-player"></div>
</div>
</div>
</div>
</div>
</div>
</div>
</header>
<section class="announcement text-center" id="announcement">
<div class="container">
<div class="row">
<div class="col-md-10 mx-auto">
<h2>Disclaimer</h2>
<br>
THIS SITE DOES NOT STORE ANY FILES ON ITS SERVER. ALL CONTENTS ARE PROVIDED BY NON-AFFILIATED THIRD PARTIES.
<br>
WE ALSO HAVE HOLLYWOOD AND FILIPINO MOVIES.
</div>
</div>
</div>
</section>
<section class="download bg-primary text-center" id="download">
<div class="container">
<div class="row">
<div class="col-md-10 mx-auto">
<h2 class="section-heading mb-4">The infinite web of movies and episodes</h2>
<p><?php echo $Site;?> is constantly crawling through many websites and search engines looking for streaming links. These links are then stored into our database and linked to a unique identifier - IMDB or TMDb ID. Currently our database has more than <b><?php echo $result;?></b> movie links and <b><?php echo $final;?></b> episode links and is growing everyday.</p>
<p><b>No dead links, no removed videos!</b><br>If broken or removed links are found, <?php echo $Site;?> immediately searches for new links.</p>
</div>
</div>
</div>
</section>
<footer>
<div class="container">
<p>© 2022 <?php echo $Site;?> / All Rights Reserved.</p>
</div>
</footer>
<script src="./src/jquery.min.js.download"></script>
<script src="./src/bootstrap.min.js.download"></script>
<script src="./src/jquery.charminator.min.js.download"></script>
<script src="./src/new-age.js.download"></script>

</body>
</html>