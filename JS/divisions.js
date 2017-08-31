// http://www.codewars.com/kata/number-of-divisions/train/javascript

const divisions = (n, divisor) => {
  var i = 0;
    while (n >= 1) {
      n = n / divisor
      i++
    }
  return i - 1
};
