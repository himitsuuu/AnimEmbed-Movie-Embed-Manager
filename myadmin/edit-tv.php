<?php
				include "includes/header.php";
				$data=[];

				$act = $_GET['act'];
				if($act == "edit") {
					$id = $_GET['id'];
					$tv = getById("tv", $id);
				}
				?>
<link rel="stylesheet" href="style.css"> 
<div class="alert">
  <span class="closebtn" onclick="this.parentElement.style.display='none';">&times;</span>
  FORMAT id-season-episode Example; IMDB= tt3107288-1-1, TMDB= 60735-1-1.
</div>

				<form method="post" action="save.php" enctype='multipart/form-data'>
					<fieldset>
						<legend class="hidden-first">Add New Tv</legend>
						<input name="cat" type="hidden" value="tv">
						<input name="id" type="hidden" value="<?=$id?>">
						<input name="act" type="hidden" value="<?=$act?>">
				
							<label>Title</label>
							<input class="form-control" type="text" name="title" value="<?=$tv['title']?>"/><br>
							
							<label>Imdb</label>
							<input class="form-control" type="text" name="imdb" value="<?=$tv['imdb']?> "/><br>
							
							<label>Tmdb</label>
							<input class="form-control" type="text" name="tmdb" value="<?=$tv['tmdb']?> "/><br>
							
							<label>Season</label>
							<input class="form-control" type="text" name="season" value="<?=$tv['season']?>"/><br>

							<label>Episode</label>
							<input class="form-control" type="text" name="episode" value="<?=$tv['episode']?>"/><br>
							
							<label>Link1</label>
							<input class="form-control" type="text" name="link1" value="<?=$tv['link1']?>"/><br>
							
							<label>Link2</label>
							<input class="form-control" type="text" name="link2" value="<?=$tv['link2']?>"/><br>
							<br>
					<input type="submit" value=" Save " class="btn btn-success">
					</form>
					<?php include "includes/footer.php";?>
				