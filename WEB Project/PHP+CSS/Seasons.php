<!DOCTYPE html>
<?php
$host='localhost';
$password='';
$username='root';
$database='Pakistani Cinema';

$mysqli=mysqli_connect($host,$username,$password,$database);

$result1=$mysqli->query("SELECT * FROM original2 WHERE id = '1'");
$row1 = $result1->fetch_assoc();
$TV_Dramas = $row1["images"];

$result2=$mysqli->query("SELECT * FROM original2 WHERE id = '2'");
$row2 = $result2->fetch_assoc();
$Malika_e_Aliya_name = $row2["name"];

$result2=$mysqli->query("SELECT * FROM original2 WHERE id = '2'");
$row2 = $result2->fetch_assoc();
$Malika_e_Aliya_content=$row2["content"];

$result2=$mysqli->query("SELECT * FROM original2 WHERE id = '2'");
$row2 = $result2->fetch_assoc();
$Malika_e_Aliya_cast=$row2["casting"];

$result2=$mysqli->query("SELECT * FROM original2 WHERE id = '2'");
$row2 = $result2->fetch_assoc();
$Malika_e_Aliya_img=$row2["images"];


$result3=$mysqli->query("SELECT * FROM original2 WHERE id = '3'");
$row3 = $result3->fetch_assoc();
$Khuda_Aur_Muhabbat_name=$row3["name"];

$result3=$mysqli->query("SELECT * FROM original2 WHERE id = '3'");
$row3 = $result3->fetch_assoc();
$Khuda_Aur_Muhabbat_content = $row3["content"];

$result3=$mysqli->query("SELECT * FROM original2 WHERE id = '3'");
$row3 = $result3->fetch_assoc();
$Khuda_Aur_Muhabbat_cast=$row3["casting"];

$result3=$mysqli->query("SELECT * FROM original2 WHERE id = '3'");
$row3 = $result3->fetch_assoc();
$Khuda_Aur_Muhabbat_img=$row3["images"];


$result4=$mysqli->query("SELECT * FROM original2 WHERE id = '4'");
$row4 = $result4->fetch_assoc();
$Tanhaiyaan_name = $row4["name"];

$result4=$mysqli->query("SELECT * FROM original2 WHERE id = '4'");
$row4 = $result4->fetch_assoc();
$Tanhaiyaan_content=$row4["content"];

$result4=$mysqli->query("SELECT * FROM original2 WHERE id = '4'");
$row4 = $result4->fetch_assoc();
$Tanhaiyaan_cast=$row4["casting"];

$result4=$mysqli->query("SELECT * FROM original2 WHERE id = '4'");
$row4 = $result4->fetch_assoc();
$Tanhaiyaan_img=$row4["images"];

$result5=$mysqli->query("SELECT * FROM original2 WHERE id = '5'");
$row5 = $result5->fetch_assoc();
$add = $row5["images"];
?>
<html>
<head>




<link rel="stylesheet" href="tvdrama.css"> 

<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script src="drop down menu.js"></script>
</head>
<body>

<?php echo"" ?>
<div class="container col-12">
<?php echo"<img src= $TV_Dramas  style='width:100%;height:325px'>"?>
   <div class='centered col-12' > <h1 style='text-align:center; padding-top:120px'><big>TV Seasons</big></h1></div>
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




 
<div class="div1" style="padding-top:100px"> 
<ul>
	<h3><li><?php echo"$Malika_e_Aliya_name"?></li></h3>
<p><?php echo"$Malika_e_Aliya_content"?></p>
<ul>
	<p><b><big>CAST</big></b></p>
	<?php echo"$Malika_e_Aliya_cast"?>
</ul>
</div>
<div class="img1">
	<?php echo"<img src=$Malika_e_Aliya_img style='width:350px;height:300px;padding-top:50px'>"?>
</div>




<div class="div1" style="padding-top:100px">
<ul>
	<h3><li><?php echo"$Khuda_Aur_Muhabbat_name"?></li></h3>
<p> <?php echo"$Khuda_Aur_Muhabbat_content"?></p>
<ul>
	<p><b><big>CAST</big></b></p>
	<?php echo"$Khuda_Aur_Muhabbat_cast"?>
</ul>
</div>
<div class="img1" style= 'padding-top:150px'>
<?php echo"<img  src=$Khuda_Aur_Muhabbat_img style='width:350px;height:250px'>"?>
</div>



<div class="div1" style="padding-top:100px">
<ul>
	<h3><li><?php echo"$Tanhaiyaan_name"?></li></h3>
<p><?php echo"$Tanhaiyaan_content"?></p>
<ul>
	<p><b><big>CAST</big></b></p>
	<?php echo"$Tanhaiyaan_cast"?>
</ul>
</div>
<div class="img1">
	<?php echo"<img src=$Tanhaiyaan_img style='width:400px;height:250px'>"?>
</div>


 

<div style="clear:both"></div>


<div>
<?php echo"<a href='http://www.tv-dramas.pk'><img src=$add style='width:80%;padding-left:120px;padding-top:80px; height:250px'></a>"?>
</div>


</body>
</html>