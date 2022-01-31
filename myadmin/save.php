<?php
		include("includes/connect.php");

		$cat = $_POST['cat'];
		$cat_get = $_GET['cat'];
		$act = $_POST['act'];
		$act_get = $_GET['act'];
		$id = $_POST['id'];
		$id_get = $_GET['id'];

		
				if($cat == "movie" || $cat_get == "movie") {
					$title = addslashes(htmlentities($_POST["title"], ENT_QUOTES));
$imdb = addslashes(htmlentities($_POST["imdb"], ENT_QUOTES));
$tmdb = addslashes(htmlentities($_POST["tmdb"], ENT_QUOTES));
$link1 = addslashes(htmlentities($_POST["link1"], ENT_QUOTES));
$link2 = addslashes(htmlentities($_POST["link2"], ENT_QUOTES));


				if($act == "add") {
					mysqli_query($link, "INSERT INTO `movie` (  `title` , `imdb` , `tmdb` , `link1` , `link2` ) VALUES ( '".$title."' , '".$imdb."' , '".$tmdb."' , '".$link1."' , '".$link2."' ) ");
				}elseif ($act == "edit") {
					mysqli_query($link, "UPDATE `movie` SET  `title` =  '".$title."' , `imdb` =  '".$imdb."' , `tmdb` =  '".$tmdb."' , `link1` =  '".$link1."' , `link2` =  '".$link2."'  WHERE `id` = '".$id."' "); 
					}elseif ($act_get == "delete") {
						mysqli_query($link, "DELETE FROM `movie` WHERE id = '".$id_get."' ");
					}
					header("location:"."movie.php");
				}
				
				if($cat == "tv" || $cat_get == "tv") {
					$title = addslashes(htmlentities($_POST["title"], ENT_QUOTES));
$imdb = addslashes(htmlentities($_POST["imdb"], ENT_QUOTES));
$tmdb = addslashes(htmlentities($_POST["tmdb"], ENT_QUOTES));
$episode = addslashes(htmlentities($_POST["episode"], ENT_QUOTES));
$season = addslashes(htmlentities($_POST["season"], ENT_QUOTES));
$link1 = addslashes(htmlentities($_POST["link1"], ENT_QUOTES));
$link2 = addslashes(htmlentities($_POST["link2"], ENT_QUOTES));


				if($act == "add") {
					mysqli_query($link, "INSERT INTO `tv` (  `title` , `imdb` , `tmdb` , `episode` , `season` , `link1` , `link2` ) VALUES ( '".$title."' , '".$imdb."' , '".$tmdb."' , '".$episode."' , '".$season."' , '".$link1."' , '".$link2."' ) ");
				}elseif ($act == "edit") {
					mysqli_query($link, "UPDATE `tv` SET  `title` =  '".$title."' , `imdb` =  '".$imdb."' , `tmdb` =  '".$tmdb."' , `episode` =  '".$episode."' , `season` =  '".$season."' , `link1` =  '".$link1."' , `link2` =  '".$link2."'  WHERE `id` = '".$id."' "); 
					}elseif ($act_get == "delete") {
						mysqli_query($link, "DELETE FROM `tv` WHERE id = '".$id_get."' ");
					}
					header("location:"."tv.php");
				}
				
				if($cat == "users" || $cat_get == "users") {
					$name = addslashes(htmlentities($_POST["name"], ENT_QUOTES));
$email = addslashes(htmlentities($_POST["email"], ENT_QUOTES));
$password = addslashes(htmlentities($_POST["password"], ENT_QUOTES));
$role = addslashes(htmlentities($_POST["role"], ENT_QUOTES));


				if($act == "add") {
					mysqli_query($link, "INSERT INTO `users` (  `name` , `email` , `password` , `role` ) VALUES ( '".$name."' , '".$email."' , '".md5($password)."', '".$role."' ) ");
				}elseif ($act == "edit") {
					mysqli_query($link, "UPDATE `users` SET  `name` =  '".$name."' , `email` =  '".$email."' , `role` =  '".$role."'  WHERE `id` = '".$id."' "); 
					}elseif ($act_get == "delete") {
						mysqli_query($link, "DELETE FROM `users` WHERE id = '".$id_get."' ");
					}
					header("location:"."users.php");
				}
				?>