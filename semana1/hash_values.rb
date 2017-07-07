h1 = {:item1 => 10,:item2 => 20,:item3 => 30, :item4 => 40}

def show_values(h)
  res = []
  h.each_value do |v|
    res.push(v)
  end
  return res
end

p show_values(h1) == [10,20,30,40]
