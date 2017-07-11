def total_between_age(a,min,max)
  count = 0
  a.each do |v|
    if (v>= min && v<= max)
      count += 1
    end
  end
  return count
end

total_between_age([10, 20, 30, 40, 50, 60], 20, 40) # =>

p total_between_age([10, 20, 30, 40, 50, 60], 20, 40) == 3
p total_between_age([18, 19, 20, 23, 24, 27], 20, 27) == 4
