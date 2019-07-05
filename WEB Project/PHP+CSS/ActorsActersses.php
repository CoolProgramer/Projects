<!DOCTYPE html>
<?php
$host='localhost';
$password='';
$username='root';
$database='Pakistani Cinema';

$mysqli=mysqli_connect($host,$username,$password,$database);
$result0=$mysqli->query("Select * from original where id = '70'");
$row0 = $result0->fetch_assoc();
$mainimage = $row0["images"];
$mainheading=$row0["content"];


$result1=$mysqli->query("Select * from original where id = '71'");
$row1 = $result1->fetch_assoc();
$firstimage = $row1["images"];
$firstcontent= $row1["content"];
$firstheading=$row1["name"];

$result2=$mysqli->query("Select * from original where id = '72'");
$row2 = $result2->fetch_assoc();
$moviesheading= $row2["name"];
$movies1=$row2["content"];

$result3=$mysqli->query("Select * from original where id = '73'");
$row3 = $result3->fetch_assoc();
$secondimage = $row3["images"];
$secondcontent= $row3["content"];
$secondheading=$row3["name"];

$result4=$mysqli->query("Select * from original where id = '74'");
$row4 = $result4->fetch_assoc();
$movies2=$row4["content"];

$result5=$mysqli->query("Select * from original where id = '75'");
$row5 = $result5->fetch_assoc();
$thirdimage = $row5["images"];
$thirdcontent= $row5["content"];
$thirdheading=$row5["name"];

$result6=$mysqli->query("Select * from original where id = '76'");
$row6 = $result6->fetch_assoc();
$movies3= $row6["content"];


$result7=$mysqli->query("Select * from original where id = '77'");
$row7 = $result7->fetch_assoc();
$fourthimage = $row7["images"];
$fourthcontent= $row7["content"];
$fourthheading=$row7["name"];

$result8=$mysqli->query("Select * from original where id = '78'");
$row8 = $result8->fetch_assoc();
$movies4=$row8["content"];


$result9=$mysqli->query("Select * from original where id = '79'");
$row9 = $result9->fetch_assoc();
$fifthimage = $row9["images"];
$fifthcontent= $row9["content"];
$fifthheading=$row9["name"];

$result10=$mysqli->query("Select * from original where id = '80'");
$row10 = $result10->fetch_assoc();
$movies5=$row10["content"];

$result11=$mysqli->query("Select * from original where id = '81'");
$row11 = $result11->fetch_assoc();
$ads = $row11["images"];
?>

<html>
<head>

<link rel="stylesheet" href=".\topmodel.css"> 

<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script src="drop down menu.js"></script>
</head>
<body>

<div class="container col-12">
	<?php echo"<img src=$mainimage style='width:100%;height:325px'>"?>
    <div class="centered col-12"  > <h1 style="text-align:center; padding-top:120px"><?php echo"$mainheading" ?></h1></div>
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
<h3><big><li><?php echo"$firstheading" ?></li></big></h3>

<div  class="div1">
<p  class="p">	<!--padding top right bottom left-->
<?php echo"$firstcontent" ?>
</div>

<div  class="div2"> <?php echo"<img src=$firstimage  style='width:300px;height:250px'>" ?>
</div>

<div  class="div3">		<!--padding top right bottom left-->
<ul type="none">
<p><b><big><?php echo"$moviesheading" ?></big></b></p>
<?php echo"$movies1" ?>
</ul>
</div>
</div>

<div style="clear:both"></div>
 

 

<div>
<ul style=" padding:100px 0px 0px 80px">
<h3><big><li><?php echo"$secondheading" ?> </li></big></h3>

<div  class="div1">
<p  class="p">	<!--padding top right bottom left-->
<?php echo"$secondcontent" ?>
</div>

<div  class="div2">  <?php echo"<img src=$secondimage  style='width:300px;height:350px'>" ?>
</div>

<div  class="div3">		<!--padding top right bottom left-->
<ul type="none">
<p><b><big><?php echo"$moviesheading" ?></big></b></p>
<?php echo"$movies2" ?>
</ul>
</div>
</div>

<div style="clear:both"></div>
 

 
 
 
 
<div>

<ul style=" padding:100px 0px 0px 80px">
<h3><big><li><?php echo"$thirdheading" ?></li></big></h3>

<div  class="div1">
<p  class="p">	<!--padding top right bottom left-->
<?php echo"$thirdcontent" ?>
</div>

<div  class="div2">  <?php echo"<img src=$thirdimage  style='width:300px;height:250px'>" ?>
</div>

<div  class="div3">		<!--padding top right bottom left-->
<ul type="none">
<p><b><big><?php echo"$moviesheading" ?></big></b></p>

<?php echo"$movies3" ?>
</ul>
</div>
</div>

<div style="clear:both"></div>
 


 
 <div>
<ul style=" padding:100px 0px 0px 80px">
<h3><big><li> <?php echo"$fourthheading" ?></li></big></h3>

<div  class="div1">
<p  class="p">	<!--padding top right bottom left-->
<?php echo"$fourthcontent" ?>
</div>

<div  class="div2"> <?php echo"<img style='width: 250px; height: 250px; margin-left: 0px; margin-right: 0px; margin-top: 0px;' src=$fourthimage>"?>
</div>

<div  style=" float:left;font-size:20px;padding: 0px 25px 0px 100px">		<!--padding top right bottom left-->
<ul type="none">
<p><b><big><?php echo"$moviesheading" ?></big></b></p>
<?php echo"$movies4" ?>
</ul></div>
</div>

<div style="clear:both"></div>
 

 
 
 
 
 <div>
<ul style=" padding:100px 0px 0px 80px">
<h3><big><li><?php echo"$fifthheading" ?></li></big></h3>

<div  class="div1">
<p  class="p">	<!--padding top right bottom left-->
<?php echo"$fifthcontent" ?>
</div>

<div  class="div2">  <?php echo"<img src=$fifthimage  style='width:200px;height:300px'>" ?>
</div>

<div  style=" float:left;font-size:20px;padding: 0px 25px 0px 120px">		<!--padding top right bottom left-->
<ul type="none">
<p><b><big><?php echo"$moviesheading" ?></big></b></p>
<?php echo"$movies5" ?>
</ul>
</div>
</div>



<div style="clear:both"></div>

<div>

<a href="http://www.fashioncentral.pk/gossip-news/"><?php echo"<img src=$ads style='width:80%; padding-left:120px;padding-top:120px; height:225px'>"?>
</a>
</div>



 
</body>
</html>