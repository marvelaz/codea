def reverse_append(arry , n)
  return  arry if n < 0
  #arry << n
  reverse_append(arry , n-1)
  arry << n
  arry
end

p reverse_append [], 4 # => [4, 3, 2, 1, 0]
