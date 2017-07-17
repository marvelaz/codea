require 'faker'
require 'date'
require 'csv'

class Person
  attr_accessor :first_name, :last_name, :email, :phone, :created_at

  def initialize(first_name, last_name, email, phone, created_at)
    @first_name = first_name
    @last_name = last_name
    @email = email
    @phone = phone
    @created_at = created_at
  end
end

class PersonWriter
  attr_accessor :create_csv

  def initialize(csv_file,array)
    @csv_file = csv_file
    @array = array
  end

  def create_csv()
    CSV.open(@csv_file, "wb") do |csv|
      @array.each  do |line|
        csv << [line.first_name, line.last_name, line.email, line.phone, line.created_at]
      end
    end
  end

end

def gen_person(num)
  people = []
  while num != 0
    people << Person.new(Faker::Name.name, Faker::Name.last_name, Faker::Internet.email, Faker::PhoneNumber.cell_phone, Time.now)
    num -= 1
  end
  people
end



people = gen_person(5)
person_writer = PersonWriter.new("people.csv", people)
person_writer.create_csv
