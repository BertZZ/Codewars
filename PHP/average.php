<?php
// https://www.codewars.com/kata/calculate-average/train/php
function find_average($array) {
  $length = sizeof($array);
  $sum = array_sum($array);
  $average = $sum / $length;
  return $average;
}
?>
