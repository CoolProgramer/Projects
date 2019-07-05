<!DOCTYPE html>
<?php
$host='localhost';
$password='';
$username='root';
$database='Pakistani Cinema';

$mysqli=mysqli_connect($host,$username,$password,$database);

$result2=$mysqli->query("SELECT * FROM original2 WHERE id = '1'");
$row2 = $result2->fetch_assoc();
$TV_Dramas=$row2["images"];

$result2=$mysqli->query("SELECT * FROM original2 WHERE id = '22'");
$row2 = $result2->fetch_assoc();
$Humsafar_name = $row2["name"];

$result2=$mysqli->query("SELECT * FROM original2 WHERE id = '22'");
$row2 = $result2->fetch_assoc();
$Humsafar_content=$row2["content"];

$result2=$mysqli->query("SELECT * FROM original2 WHERE id = '22'");
$row2 = $result2->fetch_assoc();
$Humsafar_cast=$row2["casting"];

$result2=$mysqli->query("SELECT * FROM original2 WHERE id = '22'");
$row2 = $result2->fetch_assoc();
$Humsafar_img=$row2["images"];


$result3=$mysqli->query("SELECT * FROM original2 WHERE id = '23'");
$row3 = $result3->fetch_assoc();
$Zindagi_Gulzar_Hai_name=$row3["name"];

$result3=$mysqli->query("SELECT * FROM original2 WHERE id = '23'");
$row3 = $result3->fetch_assoc();
$Zindagi_Gulzar_Hai_content = $row3["content"];

$result3=$mysqli->query("SELECT * FROM original2 WHERE id = '23'");
$row3 = $result3->fetch_assoc();
$Zindagi_Gulzar_Hai_cast=$row3["casting"];

$result3=$mysqli->query("SELECT * FROM original2 WHERE id = '23'");
$row3 = $result3->fetch_assoc();
$Zindagi_Gulzar_Hai_img=$row3["images"];


$result4=$mysqli->query("SELECT * FROM original2 WHERE id = '24'");
$row4 = $result4->fetch_assoc();
$Dastaan_name = $row4["name"];

$result4=$mysqli->query("SELECT * FROM original2 WHERE id = '24'");
$row4 = $result4->fetch_assoc();
$Dastaan_content=$row4["content"];

$result4=$mysqli->query("SELECT * FROM original2 WHERE id = '24'");
$row4 = $result4->fetch_assoc();
$Dastaan_cast=$row4["casting"];

$result4=$mysqli->query("SELECT * FROM original2 WHERE id = '24'");
$row4 = $result4->fetch_assoc();
$Dastaan_img=$row4["images"];


$result6=$mysqli->query("SELECT * FROM original2 WHERE id = '26'");
$row6 = $result6->fetch_assoc();
$add_img = $row6["name"];

?> 
<html>
<head>

<link rel="stylesheet" href="tvdrama.css"> 

<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script src="drop down menu.js"></script>
</head>
<body>

<div class="container col-12">
	<?php echo"<img src=$TV_Dramas style='width:100%;height:325px'>"?>
   <div class="centered col-12" ><h1 style="text-align:center; padding-top:120px"> Tele-Novels</h1></div>
</div>



<div class="col1" style="width:9%"><a href="./Home.html"> <b>Home</b></a> </div>
<div class="col1" style="width:9%"><a href="./Introduction.html"> <b>History</b></a> </div>


 <div class=" col1 dropdown" id="movies" style="padding-left:70px"> <b> Movies</b> 
 <div id="1" class="dropdown-content">
 <a href="./Block Buster Movies.html"> Block Buster </a>
 <a href="./Oscar Winning Movies.html">Oscar Winning </a>
  <a href="./Classical Movies.html">Classical</a>
  <a href="./Animated.html">Animated</a>
  <a href="./Upcoming Movies.html">Upcoming</a>
 </div>
 </div>
 
 <div class=" col1 dropdown" id="songs"> <b>  Songs </b>
 <div id="2" class="dropdown-content">
 <a href="./Urdu Songs.html">Urdu</a>
 <a href="./Punjabi Songs.html"> Punjabi</a>
 <a href="./Saraiki Songs.html">Saraiki</a>
 <a href="./Sindhi Songs.html">Sindhi</a>
 <a href="./Pashtu Songs.html">Pashtu</a>
 </div>
 </div>
 
   <!--Top Models-->
<div class="dropdown col1 " id="Models">
<b>Models</b>
<div id="3" class="dropdown-content">
<a href="./ActorsActersses.html">Actors/Actresses</a>
<a href="./Directors.html">Directors</a>
<a href="./Producers.html">Producers</a>
<a href="./Writers.html">Writers</a>
</div>
 </div>
 
	<!--TV-Dramsa-->
<div class="dropdown col1 " id="TV-Dramas">
<b>TV-Dramas </b> 
<div id="4" class="dropdown-content">
<a href="./Seasons.html">Seasons</a>
<a href="./Family.html">Family</a>
<a href="./Romantic.html">Romantic</a>
<a href="./Comedy.html">Comedy </a>
<a href="./TeleNovels.html">Tele Novels</a>
<a href="./Tele Films.html">Tele Films</a>
</div>
</div>








<div class="div1">
<ul>
<h3><li><?php echo "$Humsafar_name" ?></li></h3>
<p><?php echo "$Humsafar_content" ?> </p>
<ul>
<p><b><big>CAST</big></b></p>
<?php echo "$Humsafar_cast" ?> 
</ul>
</div>
<div class="img1" style="padding-top:130px">
<?php echo "<img src=$Humsafar_img style='width:250px;height:250px'>" ?>
</div>



<div class="div1">
<ul >
<h3><li><?php echo "$Zindagi_Gulzar_Hai_name" ?></li></h3>
<p><?php echo "$Zindagi_Gulzar_Hai_content" ?>
</p>
<ul>
<p><b><big>CAST</big></b></p>
<?php echo "$Zindagi_Gulzar_Hai_cast" ?>
</ul>
</div>
<div class="img1">
<?php echo "<img src=$Zindagi_Gulzar_Hai_img   style='width:250px;height:350px'>
" ?>
</div>



<div class="div1">
<ul >
<h3><li><?php echo "$Dastaan_name" ?></li></h3>
<p><?php echo "$Dastaan_content" ?>
</p>
<ul>
<p><b><big>CAST</big></b></p>
<?echo "$Dastaan_cast" ?>
</ul>
</div>
<div class="img1">
<?php echo"<img src=$Dastaan_img style='width:300px;height:250px'>"?>
</div>



<div style="clear:both"></div>

<div >
<?php echo "<a href='http://www.tv-dramas.pk'> <img src=$add_img style='width:80%; padding-left:120px;padding-top:80px; height:250px'></a>"?>
</div>


</body>
</html>