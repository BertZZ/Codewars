#https://www.codewars.com/kata/array-dot-diff/train/ruby

def array_diff(a, b)
  i = 0
  (a.length).times do
    if a[i] == b[0]
      a.delete_at(i)
      i -= 1
   end
   i += 1
  end
  a
end

array_diff([1,2,2], [2])
