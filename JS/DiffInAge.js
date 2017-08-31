// http://www.codewars.com/kata/find-the-difference-in-age-between-oldest-and-youngest-family-members/train/javascript

function differenceInAges(ages){
  var sorted = ages.sort(function(a,b){return a -b})
  var first = sorted[0]
  var last = sorted[sorted.length-1]
  var diff = last - first
  var result = [first, last, diff]
  return result
}

differenceInAges([82, 15, 6, 38, 35])
