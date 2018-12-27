<?php
	include 'header.php';
?>

<html>
<body>
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">
<link rel="stylesheet" href="C:\xampp\htdocs\search engine\style.css">
<div class="container">
<h1 class="display-4 text-center">Lost My Lecturer</h1>
<form action="search.php" method="POST">
	<input type="text" class="form-control text-center" name="search" placeholder="Start typing...">
	
	<button type="submit" class="form-control btn-primary" name="submit-search">Search</button>
</form>
</div>

<style>
	.jumbotron{
		margin-top: 20px;
	}
	
</style>

<div class="jumbotron text-center">
<h2 class="display-4 text-center">All Lecturers</h2>
</body>
</html>

	<?php include 'allarticles.php'; ?>
	
</div>

