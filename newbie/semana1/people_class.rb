class People
  @@name = []

  def initialize(name)
    @@name = name
  end

  def speak
    puts "test"
  end
end

people_1 = People.new("Rodrigo")



#test
p people_1.speak == "Rodrigo is talking to you..."
p people_2.speak == "Carlos is talking to you..."
p people_3.speak == "Rodrigo is talking to you..."
