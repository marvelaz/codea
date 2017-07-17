class Computer
  attr_accessor :brand
  attr_accessor :color

  def initialize(brand, color)
    @brand = brand
    @color = color
  end

end

mac = Computer.new("mac","green")
#test
mac.color = "Platinum"
p mac.color
#=>"Platinum"
