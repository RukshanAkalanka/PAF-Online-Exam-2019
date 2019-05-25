<!DOCTYPE html>
<html>
<head>
<link href="css/bootstrap.min.css" rel="stylesheet">
<script src="js/jquery-3.4.0.min.js" type="text/javascript"></script>
<link href="css/bootstrap.min.css" rel="stylesheet">
<script src="Controllers/jquery-3.4.1.main.js" type="text/javascript"></script>
<script src="Controllers/controllerMain.js" type="text/javascript"></script>
<script src="js/popper.min.js" type="text/javascript"></script>
<meta charset="utf-8">

<title>All Users</title>
<style>
table {
  font-family: arial, sans-serif;
  border-collapse: collapse;
  width: 100%;
}

td, th {
  border: 1px solid #dddddd;
  text-align: left;
  padding: 8px;
}

tr:nth-child(even) {
  background-color: #dddddd;
}
</style>
</head>
<body>
<body>
	<div id="postResultDiv" align="center"></div>
		<div class="container">
			<h2>User Register</h2>
			<form id="productForm">
				<div class="form-group">
					<label for="price">First Name:</label> 
					<input type="text" class="form-control" id="price" placeholder="Enter First Name" name="price"></input>
				</div>
				<div class="form-group">
					<label for="qty">Last Name :</label> 
					<input type="text" class="form-control" id="qty" placeholder="Enter Last name" name="qty"></input>
				</div>
				<div class="form-group">
					<label for="createDate">Email :</label> 
					<input type="text" class="form-control" id="createDate" placeholder="Email" name="createDate"></input>
				</div>
				<div class="form-group">
					<label for="shop_id">Shop Id :</label> 
					<input type="text" class="form-control" id="shop_id" placeholder="Enter Shop Id" name="shop_id"></input>
				</div>
				<div class="form-group">
					<label for="shop_id">Password :</label> 
					<input type="text" class="form-control" id="password" placeholder="Enter Password" name="password" type="password"></input>
				</div>
			<div class="form-group">
					<label for="shop_id">Confirm Password :</label> 
					<input type="text" class="form-control" id="cpassword" placeholder="Enter Confirm Password" name="Confirm password" type="password"></input>
				</div>
			
			
				<button type="submit" class="btn btn-primary">Register</button>
			</form>
			<br />
			<div class="col-sm-7" style="margin: 20px 0px 20px 0px">
				<button id="getAllProducts" type="button" class="btn btn-primary">Login</button>
				<div id="getResultDiv" style="padding: 30px 20px 30px 60px">
					<!--  <ul class="list-group"></ul>-->
					<table class="productT">
				
						
					
					
				
			</div>
	</div>

</body>
</html>