array = [1,2,3,4,5]
i=0
b=[]

array.each do |x|
  b[i] = x + 20
  i += 1
end

array = ["c", "b", "a"]
factor = 2
i = 0
result=[ ]
a=*(0..factor)

array.each do |x|
        a.each do |y|
            result[i] = [x,y]
        end
        i += 1
end
###########################
a = 0
b =* (1..10)
c =* (1..5)

c.each do |x|
  b.each_with_index do |y,index|
    a = y * x
    print "#{a}" + "  "
  end
  print "\n"
end

###########################
def user(input)
  i = 0
  while input.downcase != "ya"
    input = [(print '> '), gets.rstrip][1]
    i += 1
  end
   puts "numero de entradas #{i}"
 end
###########################
x.each_pair do  |k,v|
 final_hash[k] = v
end

############################

a.each_with_index do |v,i|
  b[i] = v.length
end

def shortest(a)
  b = []
  a.each_with_index do |v,i|
    b[i] = v.length
  end
  c = b.min
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
