def longest(a)
  b = []
  a.each_with_index do |v,i|
    b[i] = v.length
  end
  c = b.max
  d = []
  b.each_with_index do |x,i|
    if x == c
      d.push(i)
    end
  end
  e=[]
  d.each do |x|
    e.push(a[x])
  end
  return e
end
