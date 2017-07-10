def median(a)
  if a.length % 2 != 0
    me = a[a.length/2.to_f.ceil]
  else
    me = (a[a.length/2-1]+a[a.length/2]).to_f/2
  end
end

p median([4, 5, 6]) == 5
p median([-3, 0, 3]) == 0
p median([2, 3, 4, 5]) == 3.5
p median([1, 8, 10]) == 8
