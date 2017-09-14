<?php 
require_once($_SERVER['DOCUMENT_ROOT'].'/fantasy/views/header.php'); 
require_once($_SERVER['DOCUMENT_ROOT'].'/fantasy/views/nav.php'); 
?>
		<main>
			<div class="container">
				<div class="row">

<?php
 				foreach($mesproduits as $item){
	?>
					<div class="col-xs-12 col-sm-6 col-md-4">
						<figure class="effect">
							 <h1><?php echo $item['itemName'];?></h1>
				             <a href="/fantasy/index.php?id=<?php echo $item['id']; ?>"><img src="/fantasy/images/<?php echo $item['picture'];?>" alt="<?php $item['itemName'];?>" height="250px" width="300px"/></a>
				            <figcaption>
				           
				           <h1><span><?php echo $item['price'];?> euros</span></h1>
				            <p><?php echo $item['description'];?></p>
				            
				            </figcaption>            
			            </figure>
                   	</div>
							
	<?php
			}
	?>			</div>
			</div>
		</main>
<?php	
require_once ($_SERVER['DOCUMENT_ROOT'].'/fantasy/views/footer.php'); 	                                                                                          	
?>	