class Car
  def initialize(name)
    @name = name
  end
  
  def hello
    puts "Hello! I am #{@name}."
  end
  
  attr_accessor :name
  
  # def name
  #   @name
  # end
  
  # def name=(value)
  #   @name = value
  # end
  
end

car = Car.new('kitt')
car.hello
puts car.name
car.name = 'saito'
puts car.name