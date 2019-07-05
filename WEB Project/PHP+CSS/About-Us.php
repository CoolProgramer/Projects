<!DOCTYPE html>
<?php
$host='localhost';
$password='';
$username='root';
$database='Pakistani Cinema';

$mysqli=mysqli_connect($host,$username,$password,$database);
$result1=$mysqli->query("Select * from original where id = '2'");
$row1 = $result1->fetch_assoc();
$mainimage = $row1["images"];
$result2=$mysqli->query("Select * from original where id = '3'");

$row2 = $result2->fetch_assoc();
$noumanpic=$row2["images"];

$result3=$mysqli->query("Select * from original where id = '4'");
$row3 = $result3->fetch_assoc();
$mustafapic=$row3["images"];

$result4=$mysqli->query("Select * from original where id = '5'");
$row4 = $result4->fetch_assoc();
$heading1=$row4["name"];
$content1=$row4["content"];

$result5=$mysqli->query("Select * from original where id = '6'");
$row5 = $result5->fetch_assoc();
$heading2=$row5["name"];
$mustafainfo=$row5["content"];

$result6=$mysqli->query("Select * from original where id = '7'");
$row6 = $result6->fetch_assoc();
$noumaninfo=$row6["content"];
?>
<html>
<head>

<link rel="stylesheet" href="About Us.css"> 

<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script src="drop down menu.js"></script>
</head>
<body>


<div class="container col-12">
<?php
  echo "<img src=$mainimage  style='width:100%;height:325px'>"
?>
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






<div>
<ul style=" padding:100px 0px 0px 80px">
 <div  class="div1">
<?php 
 echo" <img src=$noumanpic style='width:320px;height:435px'>"
?>
</div>

<div  class="div1"><!--padding top right bottom left-->  <p class="text"><b><big><?php echo"$heading1" ?></big></b><br>
<?php
echo "$content1";
?>
<br><br>
<br><br>
<br><br>

<b><?php echo"$heading2" ?></b>
 <br>
<a href='https://accounts.google.com' target='_blank' style='color:black' > <?php echo"$mustafainfo" ?></a>
<a href="https://accounts.google.com" target="_blank"style="color:black" ><?php echo"$noumaninfo" ?></a>
 
</div>

<div  class="div3">		<!--padding top right bottom left-->
<?php 
 echo" <img src=$mustafapic style='width:320px;height:435px'>"
?>

</div>
</div>

<div style="clear:both"></div>
 

  
<div style="clear:both"></div>

  

</body>
</html>