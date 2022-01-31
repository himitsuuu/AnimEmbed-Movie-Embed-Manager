<?php
				include "includes/header.php";
				?>

				<a class="btn btn-primary" href="edit-tv.php?act=add"> <i class="glyphicon glyphicon-plus-sign"></i> Add New Tv</a>

				<h1>Tv</h1>
				<p>This table includes <?php echo counting("tv", "id");?> tv.</p>

				<table id="sorted" class="table table-striped table-bordered">
				<thead>
				<tr>
							<th>Id</th>
			<th>Title</th>
			<th>Imdb</th>
			<th>Tmdb</th>
			<th>Episode</th>
			<th>Season</th>
			<th>Link1</th>
			<th>Link2</th>

				<th class="not">Edit</th>
				<th class="not">Delete</th>
				<th class="not">Direct Link</th>
				</tr>
				</thead>

				<?php
				$tv = getAll("tv");
				if($tv) foreach ($tv as $tvs):
					?>
					<tr>
		<td><?php echo $tvs['id']?></td>
		<td><?php echo $tvs['title']?></td>
		<td><?php echo $tvs['imdb']?></td>
		<td><?php echo $tvs['tmdb']?></td>
		<td><?php echo $tvs['episode']?></td>
		<td><?php echo $tvs['season']?></td>
		<td><?php echo $tvs['link1']?></td>
		<td><?php echo $tvs['link2']?></td>


						<td><a href="edit-tv.php?act=edit&id=<?php echo $tvs['id']?>"><i class="glyphicon glyphicon-edit"></i></a></td>
						<td><a href="save.php?act=delete&id=<?php echo $tvs['id']?>&cat=tv" onclick="return navConfirm(this.href);"><i class="glyphicon glyphicon-trash"></i></a></td>
						<td><a href="../tv/tmdb/play.php?id=<?php echo $tvs['tmdb']?>" onclick="return navConfirm(this.href);"><i class="glyphicon glyphicon-film"></i></a></td>
						</tr>
					<?php endforeach; ?>
					</table>
					<?php include "includes/footer.php";?>
				