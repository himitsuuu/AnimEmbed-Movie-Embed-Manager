<?php
include './movie/imdb/connect.php';
$numberlist=$conn->prepare("SELECT count(*) FROM movie");
$numberlist->execute();
$row = $numberlist->fetch(PDO::FETCH_NUM);
$count = $row[0];
$result = $count;
?>