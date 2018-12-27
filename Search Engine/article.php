<?php
	include 'header.php';
?>

<html>
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">
<link rel="stylesheet" href="style.css" type="text/css">
<body>

<style>
	.jumbotron{
		margin-top: 50px;
	}
	.display-4 {
		padding-top:  40px;
	}
</style>

<h1 class="display-4 text-center">Article Page</h1>
<div class="jumbotron text-center">

	<?php
		$title = mysqli_real_escape_string($conn, $_GET['title']);
		$date = mysqli_real_escape_string($conn, $_GET['date']);
		
		
		$sql = "SELECT * FROM article WHERE a_title='$title' AND a_date='$date'";
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

</div>
</body>
</html>