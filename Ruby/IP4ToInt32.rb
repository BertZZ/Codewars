#https://www.codewars.com/kata/52ea928a1ef5cfec800003ee

MAX = 256

def ip_to_int32(ip)
  result = 0
  array = ip.split(".")
  array.each do |i|
    octet = i.to_i
    power = 3 - array.index(i)
    number = octet * (MAX ** power)
    result += number
  end
   result
end

ip_to_int32("128.32.10.1")
