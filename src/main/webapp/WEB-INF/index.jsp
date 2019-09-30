<!DOCTYPE html>
<html lang="en">

<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta http-equiv="X-UA-Compatible" content="ie=edge">
<title>Medical Chain Final Year Project</title>

<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" />
<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"></script>
<script
	src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
<script
	src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
<link rel="stylesheet" href="css/main.css">

</head>

<body>
	<div class="home-page-btn">
		<button type="button" class="btn btn-outline-primary"
			data-toggle="modal" data-target="#exampleModalLong">Patient</button>
		<button type="button" class="btn btn-outline-success"
			data-toggle="modal" data-target="#authorityLogin">Authorized
			Doctor & Hospital</button>

		<div class="modal fade" id="exampleModalLong" tabindex="-1"
			role="dialog" aria-labelledby="exampleModalLongTitle"
			aria-hidden="true">
			<div class="modal-dialog" role="document">
				<div class="modal-content">
					<div class="modal-header">
						<h5 class="modal-title" id="exampleModalLongTitle">Patient
							Registration</h5>
						<button type="button" class="close" data-dismiss="modal"
							aria-label="Close">
							<span aria-hidden="true">&times;</span>
						</button>
					</div>
					<div class="modal-footer">
						<button type="button" class="btn btn-secondary"
							data-dismiss="modal">Login</button>
						<button type="button" class="btn btn-primary">Register</button>
					</div>
				</div>
			</div>
		</div>

		<div class="modal fade" id="authorityLogin" tabindex="-1"
			role="dialog" aria-labelledby="authorityLogin" aria-hidden="true">
			<div class="modal-dialog" role="document">
				<div class="modal-content">
					<div class="modal-header">
						<h5 class="modal-title" id="authorityLogin">Authority Login</h5>
						<button type="button" class="close" data-dismiss="modal"
							aria-label="Close">
							<span aria-hidden="true">&times;</span>
						</button>
					</div>
					<div class="modal-body">
						<form action="/authorityLogin" method="post">
							<div class="form-group">
								<label for="username">Username</label> <input
									type="text" class="form-control" id="username"
									aria-describedby="emailHelp" placeholder="Enter username" name="username">
						
							</div>
							<div class="form-group">
								<label for="password">Password</label> <input
									type="password" class="form-control" id="password"
									placeholder="Password" name="password">
							</div>
							<button type="submit" class="btn btn-primary">Submit</button>
						</form>
					</div>
				</div>
			</div>
		</div>


	</div>
</body>
</html>