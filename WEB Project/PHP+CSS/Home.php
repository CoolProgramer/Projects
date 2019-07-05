<!DOCTYPE html>
<?php
$host='localhost';
$password='';
$username='root';
$database='Pakistani Cinema';

$mysqli=mysqli_connect($host,$username,$password,$database);
$result0=$mysqli->query("Select * from original where id = '1'");
$row0 = $result0->fetch_assoc();
$homeimage = $row0["images"];
?>


<html>
<head>
<link rel="stylesheet" href="Home.css">
<title>Home</title>

</head>
<body>

<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script src="drop down menu.js"></script>


    <div style="color:black"> <h1><big>Pakistani Cinema</big></h1></div>
 



   <!--Home/History-->
<div class="col1" style="width:9%"><a href="./Home.php"> <b>Home</b></a> </div>
<div class="col1" style="width:9%"><a href="./Introduction.php"> <b>History</b></a> </div>


   <!--Movies-->
 <div class=" col1 dropdown" id="movies" style="padding-left:70px"> <b> Movies</b> 
 <div id="1" class="dropdown-content">
 <a href="./Block Buster Movies.php"> Block Buster </a>
 <a href="./Oscar Winning Movies.php">Oscar Winning </a>
  <a href="./Classical Movies.php">Classical</a>
  <a href="./Animated.php">Animated</a>
  <a href="./Upcoming Movies.php">Upcoming</a>
 </div>
 </div>

   <!--Songs--> 
 <div class=" col1 dropdown" id="songs"> <b>  Songs </b>
 <div id="2" class="dropdown-content">
 <a href="./Urdu Songs.php">Urdu</a>
 <a href="./Punjabi Songs.php"> Punjabi</a>
 <a href="./Saraiki Songs.php">Saraiki</a>
 <a href="./Sindhi Songs.php">Sindhi</a>
 <a href="./Pashtu Songs.php">Pashtu</a>
 </div>
 </div>
 
     <!--Top Models-->
<div class="dropdown col1 " id="Models">
<b>Models</b>
<div id="3" class="dropdown-content">
<a href="./ActorsActersses.php">Actors/Actresses</a>
<a href="./Directors.php">Directors</a>
<a href="./Producers.php">Producers</a>
<a href="./Writers.php">Writers</a>
</div>
 </div>
 
  <!--TV-Dramsa-->
<div class="dropdown col1 " id="TV-Dramas">
<b>TV-Dramas </b> 
<div id="4" class="dropdown-content">
<a href="./Seasons.php">Seasons</a>
<a href="./Family.php">Family</a>
<a href="./Romantic.php">Romantic</a>
<a href="./Comedy.php">Comedy </a>
<a href="./TeleNovels.php">Tele Novels</a>
<a href="./Tele Films.php">Tele Films</a>
</div>
</div>

 <div style="clear:both"></div>
 






 

<div style="background:hsla(0,5%,5%,0.7)">
<?php echo"<img src=$homeimage  style='width:100%; height:550px'>" ?> 
 
<a href="About-Us.php"><p><b><big>About Us</b></big></p></a> 
</div>



</body>
</html>