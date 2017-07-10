#suma de numeros
def get_sum(a,b)
  if a == b then
    return a
  elsif b < a
    sum =* (b..a)
  else
    sum =* (a..b)
  end
  #suma del array
  sum.inject(:+)
end

p get_sum(1, 0) == 1
p get_sum(1, 2) == 3
p get_sum(0, 1) == 1
p get_sum(1, 1) == 1
p get_sum(-1, 0) == -1
p get_sum(-1, 2) == 2
