//https://www.codewars.com/kata/count-the-smiley-faces/train/php
<?php
function count_smileys($arr): int {
$count = 0;
$faces = [":)",":D",";)",";D",";-D",";-)",":-)",":-D",":~)",":~D",";~D",";~)"];
foreach($arr as $face){
  foreach($faces as $valid){
    if($face == $valid){
      $count = $count + 1;
      }
    }

  }
echo $count;
return $count;
}

count_smileys([':D',':~)',';-D',':)'])
?>
