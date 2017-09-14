<?php
require_once( $_SERVER['DOCUMENT_ROOT'].'/fantasy/controllers/Controller_basket.php');
require_once($_SERVER['DOCUMENT_ROOT'].'/fantasy/views/header.php'); 
require_once($_SERVER['DOCUMENT_ROOT'].'/fantasy/views/nav.php'); 
?>
<link rel="stylesheet" href="/fantasy/views/style/basket.css">
	<div class="container">
		
<?php

if (isset($_GET['action'])){
  if ($_GET['action']=='Voir mes commandes'){ 
		if(!empty($userEstate)){
?>
		<div class="height col-md-offset-1 col-md-10">
			<table>
				<tr>
					<th>Meduse</th>
					<th>Date achat</th>
					<th>quantite</th>
					<th>prix unitaire</th>
					<th>total</th>
				</tr>
<?php
			foreach($userEstate as $key => $item){
?>			
		
				<tr>
					<td><p><?php echo $item['itemName']; ?></p></td>
					<td><p><?php echo $item['day']; ?></p></td>
					<td><p><?php echo $item['quantity']; ?></p></td>
					<td><p><?php echo $item['price']; ?></p></td>
					<td><p><?php echo $item['price']* $item['quantity']; ?></p></td>
				</tr>
			
<?php
				}
?>
		</table>
<?php
		}
	}

else{
?>

		<div class="height col-md-offset-4 col-md-4">
			<form action ="/fantasy/index.php" method="get">
				<input id="button" type ="submit" name="action" value="Voir mes commandes">
			</form>	
		</div>

<?php	
}
}	
?>		
		</div>
	</div>
<?php
require_once ($_SERVER['DOCUMENT_ROOT'].'/fantasy/views/footer.php'); 
?>