<?php
include './movie/imdb/connect.php';
$list=$conn->prepare("SELECT count(*) FROM tv");
$list->execute();
$row = $list->fetch(PDO::FETCH_NUM);
$count = $row[0];
$final = $count;
?>