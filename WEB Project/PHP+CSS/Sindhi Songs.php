<!DOCTYPE html>
<?php
$host='localhost';
$password='';
$username='root';
$database='Pakistani Cinema';

$mysqli=mysqli_connect($host,$username,$password,$database);
$result0=$mysqli->query("Select * from original where id = '64'");
$row0 = $result0->fetch_assoc();
$mainimage = $row0["images"];
$mainheading= $row0["content"];

$result1=$mysqli->query("Select * from original where id = '65'");
$row1 = $result1->fetch_assoc();
$firstimage = $row1["images"];
$firstheading= $row1["name"];
$firstcontent= $row1["content"];

$result2=$mysqli->query("Select * from original where id = '66'");
$row2 = $result2->fetch_assoc();
$secondimage = $row2["images"];
$secondheading= $row2["name"];
$secondcontent= $row2["content"];

$result3=$mysqli->query("Select * from original where id = '67'");
$row3 = $result3->fetch_assoc();
$thirdimage = $row3["images"];
$thirdheading= $row3["name"];
$thirdcontent= $row3["content"];

$result4=$mysqli->query("Select * from original where id = '68'");
$row4 = $result4->fetch_assoc();
$fourthimage = $row4["images"];
$fourthheading= $row4["name"];
$fourthcontent= $row4["content"];

$result5=$mysqli->query("Select * from original where id = '69'");
$row5 = $result5->fetch_assoc();
$fifthimage = $row5["images"];
$fifthheading= $row5["name"];
$fifthcontent= $row5["content"];

$result6=$mysqli->query("Select * from original where id = '40'");
$row6 = $result6->fetch_assoc();
$ads=$row6["images"];
?>
<html>
<head>
<link rel="stylesheet" href="songs.css">
<title>Top Pashtu Songs</title>

</head>

<body>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script src="drop down menu.js"></script>


<div class="container col-12">
 <?php  echo"<img src=$mainimage  style='width:100%; height:325px'>"?>
   <div class="centered col-12" > <h1 style="color:white"><big><?php echo"$mainheading"?></big></h1></div>
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
 <ul>
  <h3><li><?php echo"$firstheading" ?> </li></h3>
  
  <?php echo"$firstcontent" ?>
   
  </ul>
 </div>

<div class="img1"> <?php echo"<img src=$firstimage>" ?></div> 
 
   <div class="div1">
   <ul>
    <h3><li> <?php echo"$secondheading" ?> </li></h3>
     <?php echo"$secondcontent" ?>
  
	 </ul>
   </div>

   <div class="img1"> <?php echo"<img src=$secondimage>" ?></div> 
 
   
   <div class="div1">
   <ul>
   <h3><li> <?php echo"$thirdheading" ?></li></h3>
     <?php echo"$thirdcontent" ?>
	
	 </ul>
   </div>
      <div class="img1"> <?php echo"<img src=$thirdimage>" ?></div> 
  
   
    <div class="div1">
	<ul>
   <h3><li><?php echo"$fourthheading" ?></li></h3>
   <?php echo"$fourthcontent" ?>
   
   </ul>
  </div>
  
  <div class="img1"> <?php echo"<img src=$fourthimage>" ?></div> 
 
   <div class="div1">
   <ul>
   <h3><li><?php echo"$fifthheading" ?></li></h3>
   <?php echo"$fifthcontent" ?>
  
   </ul>
  </div>
   
    <div class="img1"> <?php echo"<img src=$fifthimage>" ?></div> 
      
 </ol>
 </div>


 
  <div style="clear:both"></div>

<div >
<a href="http://www.cokestudio.com.pk/season10/"><?php echo"<img src=$ads style='width:80%; padding-left:120px;padding-top:80px; height:250px'>"?>
</a>
</div>
 
</body>

</html>