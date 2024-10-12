<!DOCTYPE html>
<html>
<head>
	<title>Membuat Login Dengan CodeIgniter | www.malasngoding.com</title>
</head>
<body>
	<h1>Membuat Login Dengan CodeIgniter <br/> www.malasngoding.com</h1>
	<form action="<?php echo base_url('login/login_hakakses'); ?>" method="post">		
		<table>
			<tr>
				<td>Username</td>
				<td><input type="text" name="username" id="username"></td>
			</tr>
			<tr>
				<td>Password</td>
				<td><input type="password" name="password" id="password"></td>
			</tr>
			<tr>
				<td></td>
				<td><input type="submit" value="Login"></td>
			</tr>
		</table>
	</form>
</body>
</html>