<!DOCTYPE html>
<?php
$host='localhost';
$password='';
$username='root';
$database='Pakistani Cinema';

$mysqli=mysqli_connect($host,$username,$password,$database);
$result0=$mysqli->query("Select * from original where id = '26'");
$row0 = $result0->fetch_assoc();
$mainimage = $row0["images"];


$result1=$mysqli->query("Select * from original where id = '27'");
$row1 = $result1->fetch_assoc();
$firstimage = $row1["images"];
$firstcontent= $row1["content"];
$firstheading=$row1["name"];

$result2=$mysqli->query("Select * from original where id = '28'");
$row2 = $result2->fetch_assoc();
$secondimage = $row2["images"];
$secondcontent= $row2["content"];
$secondheading=$row2["name"];

$result3=$mysqli->query("Select * from original where id = '29'");
$row3 = $result3->fetch_assoc();
$thirdimage = $row3["images"];
$thirdcontent= $row3["content"];
$thirdheading=$row3["name"];

$result4=$mysqli->query("Select * from original where id = '30'");
$row4 = $result4->fetch_assoc();
$fourthimage = $row4["images"];
$fourthcontent= $row4["content"];
$fourthheading=$row4["name"];

$result5=$mysqli->query("Select * from original where id = '31'");
$row5 = $result5->fetch_assoc();
$fifthimage = $row5["images"];
$fifthcontent= $row5["content"];
$fifthheading=$row5["name"];

$result6=$mysqli->query("Select * from original where id = '32'");
$row6 = $result6->fetch_assoc();
$ads = $row6["images"];
?>
<html>
<head>
<link rel="stylesheet" href="movies.css"> 
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script src="drop down menu.js"></script>
</head>
<body>


<div class="container col-12">
  <?php echo"<img src=$mainimage  style='width:100%; height:325px'>"?>
   <div class="centered col-12" > <h1 style="color:white"><big>Animated Movies</big></h1></div>
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




<div class="div1" style="padding-top:20px">
<ol>
<h3><li><?php echo"$firstheading"?></li></h3>

<?php echo"$firstcontent"?>
</ol>
</div>
<div class="img" style="padding-top:90px";>
<?php echo"<img src=$firstimage style='width:250px;height:250px'>" ?>
</div>

<div class="div1" style="padding-top:20px">
<ol start="2">
<h3><li><?php echo"$secondheading"?></li></h3>
<?php echo"$secondcontent"?>
</ol>
</div>
<div class="img">
<?php echo"<img src=$secondimage style='width:250px;height:250px'>" ?>
</div>

<div class="div1" style="padding-top:20px">
<ol start="3">
<h3><li> <?php echo"$thirdheading"?> </li></h3>
<?php echo"$thirdcontent"?>
</ol>
</div>

<div class="img">
<?php echo"<img src=$thirdimage style='width:250px;height:200px'>" ?>
</div>

<div class="div1" style="padding-top:20px">
<ol start="4">
<h3><li><?php echo"$fourthheading"?></li></h3>
<?php echo"$fourthcontent"?>

</ol>
</div>

<div class="img" style="padding-top:40px"> 
<?php echo"<img src=$fourthimage style='width:250px;height:250px'>" ?>
</div>


<div class="div1" style="padding-top:40px">
<ol start="5">
<h3><li><?php echo"$fifthheading"?></li></h3>
<?php echo"$fifthcontent"?>
</ol>
</div>

<div class="img" style="padding-top:40px">
<?php echo"<img src=$fifthimage style='width:250px;height:200px'>" ?>
</div>


<div style="clear:both"></div>

<div class="div1" >
<a href="https://www.easytickets.pk/"><?php echo"<img src=$ads style='width:130%; padding-left:120px;padding-top:80px; height:250px'>" ?>
</a>
</div>


</body>
</html>