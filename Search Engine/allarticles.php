<?php
		$sql = "SELECT * FROM article";
		$result = mysqli_query($conn, $sql);
		$queryResults = mysqli_num_rows($result);
		
		if ($queryResults > 0) {
			while ($row = mysqli_fetch_assoc($result)) {
				echo "<div class='article-box'>
					<h3>".$row['a_title']."</h3>
					<p>".$row['a_text']."</p>
					<p>".$row['a_date']."</p>
					<p>".$row['a_author']."</p>
				</div>";
				}
			}
	?>