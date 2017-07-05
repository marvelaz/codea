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
