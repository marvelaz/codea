def append(arry , n)
  return  arry if n < 0
  arry << n
  append(arry , n-1)
  arry
end

p append [], 5 # => [4, 3, 2, 1, 0]
