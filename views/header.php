﻿<?php 
session_start();
require_once($_SERVER['DOCUMENT_ROOT'].'/fantasy/controllers/Controller_Connection.php');


					

?>

<!doctype html>

<html>
	<head>
		<meta charset="utf-8" />
		<title>Fantasy</title>
		<link rel="stylesheet" href="/fantasy/views/style/bootstrap.css">
		<link rel="stylesheet" href="/fantasy/views/style/header.css">
		<link rel="stylesheet" href="/fantasy/views/style/main.css">
		<script src='https://www.google.com/recaptcha/api.js'></script>
	</head>

<body>
		
		<header>
			<div class="container-fluid">	
				<div class="row">
					<div class="col-md-12">
					
<?php
				if(!empty($message)){
				echo '<div class="col-md-1">';
				echo $message;
				echo'</div>';
				}				
				if(empty($_SESSION['ident'])){
					echo '<div class="header-connection  col-xs-12 col-sm-8 col-md-3">
							<form action="" method="post">
								<input class="header-button" type="text" name="ident"  placeholder = "Pseudo" >
								<input  class ="header-button" type="password" name="pass" placeholder = "Mot de passe">
								<input class="header-button-ok" type="submit" name="submit" value="ok">
							</form>	
					</div>
					<div class="header-inscription col-xs-3 col-sm-4 col-md-3">					
						<form action ="/fantasy/index.php" method="get">
						<input id="hb1" class="header-button" type ="submit" name="action" value="inscription">
						</form>							
					</div>
					<div class="col-md-4">
					</div>';
					
				}
				

				else  {
					echo'<div class="col-md-4">
					</div>
					<div class="header-session col-xs-6 col-sm-6 col-md-3">';
					echo '<p id="hb2" >Bonjour '.$_SESSION['ident'].'</p>';
					echo'</div>';
					echo'<div class="col-md-2">
					<a href= "/fantasy/views/connection/compteUtilisateur.php?action=compte"><input id="hb3" class="header-button" type ="submit" name="action" value="Compte"></a>
						</div>';
					echo '<div class="header-session col-xs-3 col-sm-3 col-md-2">';
					echo '<form action ="" method="post">
					<input id="hb3" class="header-button" type ="submit" name="deconnect" value="deconnexion">
						</form>
					</div>';
					
					
					
					
				}
			
				
?>
				
						<div  class="header-basket col-xs-12 col-sm-1 col-md-1">
							<a class="header-img" href="/fantasy/index.php?module=basket"><img class="header-img" src="/fantasy/images/bag.png" width="80px"/></a>
						</div>
				
					</div>
				</div>
			</div>
		

<?php
require_once($_SERVER['DOCUMENT_ROOT'].'/fantasy/views/nav.php');
?>

</header>
	
		




