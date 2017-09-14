<?php
require_once($_SERVER['DOCUMENT_ROOT'].'/fantasy/controllers/Controller_Admin.php');     
require_once($_SERVER['DOCUMENT_ROOT'].'/fantasy/views/header.php'); 
require_once($_SERVER['DOCUMENT_ROOT'].'/fantasy/views/nav.php');  

   foreach($modProduct as $cle=>$champs){

  ?>
    <link rel="stylesheet" href="/fantasy/views/style/administration.css">
            
                    <div class="container">
                        <div class="modify_item col-md-offset-2 col-md-8">
                            <form action="/fantasy/index.php" method="post" name= "modifyItem">
                                <div class="form-group">
                                    <input type="text" class="form-control" name="type" value="<?php echo $champs['type'];?>">
                                </div>
                                <div class="form-group">
                                    <input type="text" class="form-control" name="typeName" value="<?php echo $champs['typeName']; ?>">
                                </div>
                                <div class="form-group">
                                    <input type="text" class="form-control" name="itemName" value="<?php echo $champs['itemName']; ?>">
                                </div>
                                <div class="form-group">
                                     <div class="form-group">
                                    <input type="text" class="form-control" name="description" value="<?php echo $champs['description']; ?>">
                                </div>
                                <div class="form-group">
                                    <textarea class=" modify_item_textarea " name="descriptionb" ><?php echo $champs['descriptionb']; ?></textarea>
                                </div>
                                <div class="form-group">
                                    <input type="text" class="form-control" name = "price" value="<?php echo $champs['price']; ?>">
                                </div>
                                <div class="form-group">
                                    <input type="text" class="form-control" name="stock" value="<?php echo $champs['stock'] ;?>">
                                </div>
                                <div class="form-group">
                                    <input type="file" class="form-control" name="picture" value="<?php echo $champs['picture']; ?>">
                                </div>
                                <button type="submit" class="btn btn-default" name="modifyItem" >Modifier</button>
                            </form>
                        </div>
                    </div>
                
<?php
}
 require_once($_SERVER['DOCUMENT_ROOT'].'/fantasy/views/footer.php'); 
?> 