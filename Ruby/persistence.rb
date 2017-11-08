#https://www.codewars.com/kata/persistent-bugger

def persistence(n)
  cycles = 0
  number = n
  while number => 10
    array = number.to_s.split('').map {|e| e.to_i}
    number = array.inject(:*)
    cycles += 1
  end
  cycles
end
