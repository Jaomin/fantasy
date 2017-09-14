<link rel="stylesheet" href="/fantasy/views/style/footer.css">
<footer>
        <div class="footer col-md-12">
            <div class="row">
                <div class="col-md-2">
                    <p class="infos"><?php echo  date('Y') ;?> Copyright.</p></br>
                    <a href="/fantasy/views/administration/administration.php">admin</a></br>
                </div>
                <div class="col-md-offset-1 col-md-3">
                    <form action ="/fantasy/index.php" method="post">
                <input class="button" type ="text" name="find" >
                <input id="hb1" class="header-button" type ="submit" name="search" value="rechercher">
                    </form>          
                </div>
                <div class="infos col-xs-12  col-sm-4 col-md-4">
                        <p> Les meduses peuvent être dangereuses.</br>Avant de faire votre choix n'hesitez pas à parcourir le site de notre partenaire:</p>
                         <a href= "http://www.perseus-net.eu/fr/species_of_jellyfish/index.html"><h3>PERSEUS</h3></a>
                    </div>
                <div class="col-md-2">
                    <form action ="" method="get">
                        <input  class="contact" type ="submit" name="action" value="CONTACT">
                    </form>			 
                </div>
            </div>
        </div>
</footer>
    
</body>
</html>
