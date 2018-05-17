<!DOCTYPE html>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<html lang="fr">
<head>
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">

<meta charset="UTF-8">
<title>Recouvrement</title>
<link rel="shortcut icon" href="third/mdb/img/logo.ico" />
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
<!-- Bootstrap core CSS -->
<link href="third/mdb/css/bootstrap.min.css" rel="stylesheet">
<!-- Material Design Bootstrap -->
<link href="third/mdb/css/mdb.min.css" rel="stylesheet">
<!-- Your custom styles (optional) -->
<link href="third/mdb/css/style.css" rel="stylesheet">

</head>
<body class="fixed-sn white-skin">

	<!--Double navigation-->
	<header>
		<!-- Sidebar navigation -->
		<div id="slide-out" class="side-nav sn-bg-4 fixed">
			<ul class="custom-scrollbar">
				<!-- Logo -->
				<li>
					<div class="logo-wrapper waves-light">
						<a href="#"><img src="third/mdb/img/logo.jpg"
							class="img-fluid flex-center"></a>
					</div>
				</li>
				<!-- Side navigation links -->
				<li>
					<ul class="collapsible collapsible-accordion">
						<li><a class="collapsible-header waves-effect arrow-r "
							href="saisieaffaire"><i class="fa fa-chevron-right"></i>
								Affaire</a></li>
						<li><a class="collapsible-header waves-effect arrow-r " href="facture"><i
								class="fa fa-hand-pointer-o"></i> Facture</a></li>
						<li><a class="collapsible-header waves-effect arrow-r active" href="recouvrement"><i
								class="fa fa-envelope-o"></i> Recouvernement</a></li>
					</ul>
				</li>
				<!--/. Side navigation links -->
			</ul>
			<div class="sidenav-bg mask-strong"></div>
		</div>
		<!--/. Sidebar navigation -->
		<!-- Navbar -->
		<nav
			class="navbar fixed-top navbar-toggleable-md navbar-expand-lg scrolling-navbar double-nav">
			<!-- SideNav slide-out button -->
			<div class="float-left">
				<a href="#" data-activates="slide-out"
					class="button-collapse black-text"><i class="fa fa-bars"></i></a>
			</div>
			<!-- Breadcrumb-->
			<div class="breadcrumb-dn mr-autotext-center">
				<p class="text-center">Facture</p>
			</div>
			<ul class="nav navbar-nav nav-flex-icons ml-auto">
				<li class="nav-item dropdown"><a
					class="nav-link dropdown-toggle " href="#"
					id="navbarDropdownMenuLink" data-toggle="dropdown"
					aria-haspopup="true" aria-expanded="false"> <i
						class="fa fa-user"></i>Account
				</a>
					<div class="dropdown-menu dropdown-menu-right"
						aria-labelledby="navbarDropdownMenuLink">
						<a class="dropdown-item" href="#">Action</a> <a
							class="dropdown-item" href="#">Another action</a> <a
							class="dropdown-item" href="#">Something else here</a>
					</div></li>
			</ul>
		</nav>
		<!-- /.Navbar -->
	</header>
	<!--/.Double navigation-->

	<!--Main layout-->
	<main> <!-- Section: Contact v.1 -->
	<section class="my-5">
		<!-- Section heading -->


		<!-- Grid column -->
		<div>

			<!-- Form with header -->
			<div class="card">
				<div class="card-body">
					<!-- Header -->
					<div class="form-header blue-gradient">
						<h3 class="mt-2">
							<i class="fa fa-envelope"></i> Recouvrement
						</h3>
					</div>
					
					<div class="row">
						<!-- Body -->
						<div class="col-md-6 md-form">
							 <input type="text" id="form-name" class="form-control" >
							<label for="form-name">N°Facture</label>
						</div>

						<div class="col-md-6 md-form">
							<i class="fa fa-calendar prefix grey-text"></i> <input
								placeholder="date de facture" type="text"
								id="date-picker-example" class="form-control datepicker">
						</div>

						<div class="col-md-6 md-form">
							<input type="text" id="form-name" class="form-control" >
							<label for="form-name">N° de Quitance</label>
						</div>

						<div class="col-md-6 md-form">
							<i class="fa fa-calendar prefix grey-text"></i> <input
								placeholder="date de reglement" type="text"
								id="date-picker-example" class="form-control datepicker">
						</div>

						<div class="col-md-12 md-form">
							 <input type="text" id="form-name" class="form-control" > <label
								for="form-name">Versée par</label>
						</div>
						<div class="col-md-6 md-form">
						<input type="text" id="form-name" class="form-control" > <label
								for="form-name">Total facture TTC </label>
						</div>
						<div class="col-md-6 md-form">
							<select class="mdb-select colorful-select dropdown-secondary">
								<option value="1">Chéque</option>
								<option value="2">Espece</option>
								<option value="3">Gratis</option>
								<option value="4">Annulé</option>
								<option value="5">Virement</option>
							</select> <label>Mode de Reglement</label>
						</div>
						<div class="col-md-6 md-form">
							 <input type="text" id="form-name" class="form-control" > <label
								for="form-name">Nom de la Banque</label>
						</div>
						<div class="col-md-6 md-form">
							<i class="fa fa-calendar prefix grey-text"></i> <input
								placeholder="date de reglement" type="text"
								id="date-picker-example" class="form-control datepicker">
						</div>
						<div class="col-md-6 md-form">
							<input type="text" id="form-name" class="form-control" > <label
								for="form-name">Numéro de chéque</label>
						</div>
						<div class="col-md-6 md-form">
							<select class="mdb-select colorful-select dropdown-secondary">
								<option value="1">Rabat</option>
								<option value="2">Sala Al jadida</option>
								<option value="3">Agadir</option>
								<option value="4">Tanger</option>
								<option value="5">Larahce</option>
							</select> <label>Ville</label>
						</div>
					</div>
					<div class="text-center">
						<button class="btn peach-gradient btn-rounded">Confirmer</button>
						<button class="btn purple-gradient btn-rounded">Annuler</button>
						<button class="btn blue-gradient btn-rounded">Retour</button>
					</div>

				</div>
			</div>
			<!-- Form with header -->

		</div>
		<!-- Grid column -->

	</section>

	</main>
	<!--/Main layout-->

	<!--/.Footer-->

	<!-- SCRIPTS -->
	<!-- JQuery -->


	<script type="text/javascript" src="third/mdb/js/jquery-3.2.1.min.js"></script>
	<!-- Bootstrap tooltips -->
	<script type="text/javascript" src="third/mdb/js/popper.min.js"></script>
	<!-- Bootstrap core JavaScript -->
	<script type="text/javascript" src="third/mdb/js/bootstrap.min.js"></script>
	<!-- MDB core JavaScript -->
	<script type="text/javascript" src="third/mdb/js/mdb.min.js"></script>

	<script>
		$(document).ready(function() {
			// SideNav Initialization
			$(".button-collapse").sideNav();

			new WOW().init();

			$('.datepicker').pickadate();
			// Data Picker Initialization
			$('.datepicker').pickadate();

			// Material Select Initialization

			$('.mdb-select').material_select();
		});
	</script>
</body>
</html>