<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Codingsyahputra | Tamplate menggunakan CI</title>
	<link rel="stylesheet" type="text/css" href="<?php echo base_url() ?>assets/css/style.css">
</head>
<body>
	<div id="wrapper">
		<header>
			<hgroup>
				<h1>Codingsyahputra</h1>
				<h3>Selamat Datang <?php echo $this->session->userdata("nama"); ?></h3>
			</hgroup>
			<nav>
				<ul>
					<li><a href="<?php echo base_url().'web' ?>">Home</a></li>
					<li><a href="<?php echo base_url().'web/about' ?>">About</a></li>
					<li><a href="<?php echo base_url().'web/identitas' ?>">Identitas</a></li>
					<li><a href="<?php echo base_url().'web/printout' ?>">Print Out</a></li>
					<li><a href="<?php echo base_url().'login/logout' ?>">Logout</a></li>
				</ul>
			</nav>
			<div class="clear"></div>
		</header>
