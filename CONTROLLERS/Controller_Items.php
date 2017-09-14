<?php
require_once($_SERVER['DOCUMENT_ROOT'].'/fantasy/MODELS/Model_Items.php');


class Controller_Items{

	
/**
*allow the static navigation
*/
	public function viewItems($typeName){
		$produits = new Model_Items();
		$mesproduits = $produits ->getItems($typeName);
		require_once($_SERVER['DOCUMENT_ROOT'].'/fantasy/views/main.php');	
	}
/**
*allow to have a total description of the item
*/
	public function viewItem($id){
		$produit = new Model_Items();
		$monProduit = $produit ->getItem($id);
		require_once($_SERVER['DOCUMENT_ROOT'].'/fantasy/views/items/detail.php');
	}
	
/**
*allow to generate a dynamic navigation 
*/
	public function nav(){
		$type= new Model_Items();
		$mylist = $type -> navi();
		require_once($_SERVER['DOCUMENT_ROOT'].'/fantasy/views/nav.php');
		}

/**
*allow to submit a research by name 
*/

	public function findItem ($search){
		$myResearch = new Model_Items();
		$research= $myResearch -> findAnItem($search);
		if(!empty($research)){
			$id = $research[0]['id'];
		$produit = new Model_Items();
		$monProduit = $produit ->getItem($id);
		require_once($_SERVER['DOCUMENT_ROOT'].'/fantasy/views/items/detail.php');
		}
		else {
			$message="Nous n'avons pas ce produit en magasin";
		}
		
	}



	}
	


?>