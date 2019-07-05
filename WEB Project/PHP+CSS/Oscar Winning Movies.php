<!DOCTYPE html>
<?php
$host='localhost';
$password='';
$username='root';
$database='Pakistani Cinema';

$mysqli=mysqli_connect($host,$username,$password,$database);
$result0=$mysqli->query("Select * from original where id = '13'");
$row0 = $result0->fetch_assoc();
$mainimage = $row0["images"];


$result1=$mysqli->query("Select * from original where id = '14'");
$row1 = $result1->fetch_assoc();
$firstimage = $row1["images"];
$firstcontent= $row1["content"];
$firstheading=$row1["name"];

$result2=$mysqli->query("Select * from original where id = '15'");
$row2 = $result2->fetch_assoc();
$secondheading=$row2["name"];

$result3=$mysqli->query("Select * from original where id = '16'");
$row3 = $result3->fetch_assoc();
$thirdimage = $row3["images"];
$thirdcontent= $row3["content"];
$thirdheading=$row3["name"];

$result4=$mysqli->query("Select * from original where id = '17'");
$row4 = $result4->fetch_assoc();
$fourthimage = $row4["images"];
$fourthcontent= $row4["content"];
$fourthheading=$row4["name"];


$result5=$mysqli->query("Select * from original where id = '25'");
$row5 = $result5->fetch_assoc();
$ads = $row5["images"];
?>
<html>
<head>
<link rel="stylesheet" href="movies.css">


<title>Oscar Winning Movies</title>
</head>

<body>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script src="drop down menu.js"></script>

<div class="container col-12">
  <?php echo"<img src=$mainimage style='width:100%; height:325px'>"?>
   <div class="centered col-12" > <h1><big>Academy Award Winners</big></h1></div>
</div>

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



<div class="div1">
<h2><?php echo"$firstheading" ?></h2>
<?php echo"$firstcontent" ?>
</div>

<div class="img" style="padding-top:120px">
<?php echo"<img src=$firstimage style='height:360px;width:400px'>"?>
</div>

<div style="clear:both"></div>

<div class="div1" style="padding-top:100px;">
<h2> <?php echo"$secondheading" ?></h2>
<ol>
<li><h3><?php echo"$thirdheading" ?></h3></li>

<?php echo"$thirdcontent" ?>
</ol>
</div>

<div class="img" style="padding-top:200px">
<?php echo"<img src=$thirdimage style='height:250px;width:400px'>"?>

</div>

<div class="div1">
<ol start="2">
<li><h3><?php echo"$fourthheading" ?></h3></li>
<?php echo"$fourthcontent" ?>
</ol>
 </div>

<div class="img">
<?php echo"<img src=$thirdimage style='height:250px;width:400px'>"?> 
</ol>
</div>


<div class="div1" >
<a href="https://www.easytickets.pk/"><?php echo"<img src=$ads style='width:130%; padding-left:120px;padding-top:80px; height:250px'>" ?>
</a>
</div>

</body>
</html>