<!DOCTYPE html>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<html lang="fr">
<head>
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<meta charset="UTF-8">
<title>Saisie Affaire</title>
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
						<li><a class="collapsible-header waves-effect arrow-r active" href="saisieaffaire"><i
								class="fa fa-chevron-right"></i> Demande</a></li>
						<li><a class="collapsible-header waves-effect arrow-r"
							href="facture"><i class="fa fa-hand-pointer-o"></i> Facture</a></li>
						<li><a class="collapsible-header waves-effect arrow-r"
							href="recouvrement"><i class="fa fa-envelope-o"></i>
								Recouvernement</a></li>
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
				<p class="text-center">Saisie De L'affaire</p>
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
	<main>
	<!-- Section: Contact v.1 -->
	<section class="my-5">


		<!-- Grid row -->
		<div class="row">

			<!-- Grid column -->
			<div class="col-lg-6 mb-lg-0 mb-4">

				<!-- Form with header -->
				<div class="card">
					<div class="card-body">
						<!-- Header -->
						<div class="form-header blue-gradient">
							<h3 class="mt-2">
								<i class="fa fa-user"></i>INFORMATION PERSONNEL
							</h3>
						</div>

						<!-- Body -->
						<div class="md-form">
							<i class="fa fa-user prefix grey-text"></i> <input type="text"
								id="form-name" class="form-control"> <label
								for="form-name">Numero de bultin</label>
						</div>
						<div class="md-form">
							<i class="fa fa-user prefix grey-text"></i> <input type="text"
								id="form-name" class="form-control"> <label
								for="form-name">Numero de CIN</label>
						</div>
						<div class="md-form">
							<i class="fa fa-calendar prefix grey-text"></i> <input
								placeholder="Selectione la date" type="text"
								id="date-picker-example" class="form-control datepicker">

						</div>
						<div class="md-form">
							<i class="fa fa-envelope prefix grey-text"></i> <input
								type="text" id="form-email" class="form-control"> <label
								for="form-email">Nom du Deposant</label>
						</div>
						<div class="md-form">
							<i class="fa fa-pencil prefix grey-text"></i>
							<textarea id="form-text"
								class="form-control md-textarea" rows="3"></textarea>
							<label for="form-text">Adresse du Deposant</label>
						</div>
						<div class="md-form">
							<i class="fa fa-tag prefix grey-text"></i> <input type="text"
								id="form-Subject" class="form-control"> <label
								for="form-Subject">Nom du Receptionnistre</label>
						</div>
						<div class="md-form">
							<i class="fa fa-line-chart prefix grey-text"></i> <input
								type="text" id="form-Subject" class="form-control"> <label
								for="form-Subject">Taux de Majoration</label>
						</div>
						<div class="md-form">
							<i class="fa fa-line-chart prefix grey-text"></i> <input
								type="text" id="form-Subject" class="form-control"> <label
								for="form-Subject">Taux de Remise</label>
						</div>


					</div>
				</div>
				<!-- Form with header -->

			</div>
			<!-- Grid column -->

			<!-- Grid column -->
			<div class="col-lg-6 mb-lg-0 mb-4">

				<!-- Form with header -->
				<div class="card">
					<div class="card-body">
						<!-- Header -->
						<div class="form-header blue-gradient">
							<h3 class="mt-2">
								<i class="fa fa-map-o"></i>Carte
							</h3>
						</div>

						<!-- Body -->
						<div class="md-form">
							<!--Blue select-->
							<select class="mdb-select colorful-select dropdown-secondary">
								<option value="1">Option 1</option>
								<option value="2">Option 2</option>
								<option value="3">Option 3</option>
								<option value="4">Option 4</option>
								<option value="5">Option 5</option>
							</select> <label>Cathegorie du carte</label>
						</div>
						<div class="md-form">
							<!--Blue select-->
							<select class="mdb-select colorful-select dropdown-secondary">
								<option value="1">Option 1</option>
								<option value="2">Option 2</option>
								<option value="3">Option 3</option>
								<option value="4">Option 4</option>
								<option value="5">Option 5</option>
							</select> <label>Echel</label>
						</div>
						<div class="md-form">
							<!--Blue select-->
							<select class="mdb-select colorful-select dropdown-secondary">
								<option value="1">Option 1</option>
								<option value="2">Option 2</option>
								<option value="3">Option 3</option>
								<option value="4">Option 4</option>
								<option value="5">Option 5</option>
							</select> <label>Carte</label>
						</div>
						<div class="md-form">
							<!--Blue select-->
							<select class="mdb-select colorful-select dropdown-secondary">
								<option value="1">Option 1</option>
								<option value="2">Option 2</option>
								<option value="3">Option 3</option>
								<option value="4">Option 4</option>
								<option value="5">Option 5</option>
							</select> <label>Nature</label>
						</div>
						<div class="md-form">
							<!--Blue select-->
							<select class="mdb-select colorful-select dropdown-secondary">
								<option value="1">Option 1</option>
								<option value="2">Option 2</option>
								<option value="3">Option 3</option>
								<option value="4">Option 4</option>
								<option value="5">Option 5</option>
							</select> <label>Support</label>
						</div>

						<div class="md-form">
							<i class="fa fa-user prefix grey-text"></i> <input type="text"
								id="form-name" class="form-control"> <label
								for="form-name">Reference produit</label>
						</div>

						<div class="md-form">
							<i class="fa fa-user prefix grey-text"></i> <input type="text"
								id="form-name" class="form-control"> <label
								for="form-name">Nombre</label>
						</div>

						<div class="md-form">
							<i class="fa fa-user prefix grey-text"></i> <input type="text"
								id="form-name" class="form-control"> <label
								for="form-name">Prix unitaire</label>
						</div>

						<div class="md-form">
							<i class="fa fa-user prefix grey-text"></i> <input type="text"
								id="form-name" class="form-control" disabled> <label
								for="form-name">Total</label>
						</div>


						<div class="text-center">
							<button class="btn blue-gradient">Submit</button>
						</div>

					</div>
				</div>
				<!-- Form with header -->

			</div>



		</div>
		<!-- Grid row -->


	</section>
	<!-- Section: Contact v.1 -->


	<section class="my-5">

		<div class="card card-cascade narrower">

			<!--Card image-->
			<div
				class="view gradient-card-header blue-gradient narrower py-2 mx-4 mb-3 d-flex justify-content-between align-items-center">

				<div>
					<button type="button"
						class="btn btn-outline-white btn-rounded btn-sm px-2">
						<i class="fa fa-th-large mt-0"></i>
					</button>
					<button type="button"
						class="btn btn-outline-white btn-rounded btn-sm px-2">
						<i class="fa fa-columns mt-0"></i>
					</button>
				</div>

				<a href="" class="white-text mx-3">Table name</a>

				<div>
					<button type="button"
						class="btn btn-outline-white btn-rounded btn-sm px-2">
						<i class="fa fa-pencil mt-0"></i>
					</button>
					<button type="button"
						class="btn btn-outline-white btn-rounded btn-sm px-2">
						<i class="fa fa-remove mt-0"></i>
					</button>
					<button type="button"
						class="btn btn-outline-white btn-rounded btn-sm px-2">
						<i class="fa fa-info-circle mt-0"></i>
					</button>
				</div>

			</div>
			<!--/Card image-->

			<div class="px-4">

				<div class="table-wrapper">
					<!--Table-->
					<table class="table table-hover mb-0">

						<!--Table head-->
						<thead>
							<tr>
								<th><input type="checkbox" id="checkbox"> <label
									for="checkbox" class="mr-2 label-table"></label></th>
								<th class="th-lg"><a>First Name <i
										class="fa fa-sort ml-1"></i></a></th>
								<th class="th-lg"><a href="">Last Name<i
										class="fa fa-sort ml-1"></i></a></th>
								<th class="th-lg"><a href="">Username<i
										class="fa fa-sort ml-1"></i></a></th>
								<th class="th-lg"><a href="">Username<i
										class="fa fa-sort ml-1"></i></a></th>
								<th class="th-lg"><a href="">Username<i
										class="fa fa-sort ml-1"></i></a></th>
								<th class="th-lg"><a href="">Username<i
										class="fa fa-sort ml-1"></i></a></th>
								<th class="th-lg"><a href="">Username<i
										class="fa fa-sort ml-1"></i></a></th>
								<th class="th-lg"><a href="">Username<i
										class="fa fa-sort ml-1"></i></a></th>
								<th class="th-lg"><a href="">Username<i
										class="fa fa-sort ml-1"></i></a></th>
								<th class="th-lg"><a href="">Username<i
										class="fa fa-sort ml-1"></i></a></th>
							</tr>
						</thead>
						<!--Table head-->

						<!--Table body-->
						<tbody>
							<tr>
								<th scope="row"><input type="checkbox" id="checkbox1">
									<label for="checkbox1" class="label-table"></label></th>
								<td>Mark</td>
								<td>Otto</td>
								<td>@mdo</td>
								<td>Mark</td>
								<td>Otto</td>
								<td>@mdo</td>
								<td>@mdo</td>
								<td>Mark</td>
								<td>Otto</td>
								<td>@mdo</td>
							</tr>

							<tr>
								<th scope="row"><input type="checkbox" id="checkbox1">
									<label for="checkbox1" class="label-table"></label></th>
								<td>Mark</td>
								<td>Otto</td>
								<td>@mdo</td>
								<td>Mark</td>
								<td>Otto</td>
								<td>@mdo</td>
								<td>@mdo</td>
								<td>Mark</td>
								<td>Otto</td>
								<td>@mdo</td>
							</tr>

							<tr>
								<th scope="row"><input type="checkbox" id="checkbox3">
									<label for="checkbox3" class="label-table"></label></th>
								<td>Larry</td>
								<td>the Bird</td>
								<td>@twitter</td>
								<td>Larry</td>
								<td>the Bird</td>
								<td>@twitter</td>
								<td>@mdo</td>
								<td>Mark</td>
								<td>Otto</td>
								<td>@mdo</td>
							</tr>
							<tr>
								<th scope="row"><input type="checkbox" id="checkbox4">
									<label for="checkbox4" class="label-table"></label></th>
								<td>Paul</td>
								<td>Topolski</td>
								<td>@P_Topolski</td>
								<td>Paul</td>
								<td>Topolski</td>
								<td>@P_Topolski</td>
								<td>@mdo</td>
								<td>Mark</td>
								<td>Otto</td>
								<td>@mdo</td>
							</tr>
							<tr>
								<th scope="row"><input type="checkbox" id="checkbox5">
									<label for="checkbox5" class="label-table"></label></th>
								<td>Larry</td>
								<td>the Bird</td>
								<td>@twitter</td>
								<td>Larry</td>
								<td>the Bird</td>
								<td>@twitter</td>
								<td>@mdo</td>
								<td>Mark</td>
								<td>Otto</td>
								<td>@mdo</td>
							</tr>
						</tbody>
						<!--Table body-->
					</table>
					<!--Table-->
				</div>





			</div>
		</div>

	</section>
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
							<i class="fa fa-envelope"></i> MONTANT
						</h3>
					</div>
					<div class="row">
						<!-- Body -->
						<div class="col-md-6 md-form">
							<i class="fa fa-user prefix grey-text"></i> <input type="text"
								id="form-name" class="form-control"> <label
								for="form-name">Montant Majore</label>
						</div>

						<div class="col-md-6 md-form">
							<i class="fa fa-user prefix grey-text"></i> <input type="text"
								id="form-name" class="form-control"> <label
								for="form-name">Montant Remis</label>
						</div>


						<div class="col-md-4 md-form">
							<i class="fa fa-pencil prefix grey-text"></i> <input type="text"
								id="form-text" class="form-control"></input> <label
								for="form-text">Montant H.T</label>
						</div>
						<div class="col-md-4 md-form">
							<i class="fa fa-pencil prefix grey-text"></i> <input type="text"
								id="form-text" class="form-control"></input> <label
								for="form-text">TVA</label>
						</div>
						<div class="col-md-4 md-form">
							<i class="fa fa-tag prefix grey-text"></i> <input type="text"
								id="form-Subject" class="form-control"> <label
								for="form-Subject">Montant à Payer</label>
						</div>
					</div>
					<div class="text-center">
						<button class="btn peach-gradient btn-rounded">création</button>
						<button class="btn purple-gradient btn-rounded">Mise à
							jour</button>
						<button class="btn blue-gradient btn-rounded">Confirmer</button>
						<button class="btn aqua-gradient btn-rounded">Annuler</button>
						<button class="btn peach-gradient btn-rounded">Retour</button>
					</div>
				</div>
			</div>
			<!-- Form with header -->

		</div>
		<!-- Grid column -->

			</section>


	</main>
	<!--/Main layout-->

	

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