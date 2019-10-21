class Customer
  
  attr_accessor :name. :age 
  
  @@all = []
  
  def initialize(name, age)
    @name = name
    @age = age
    @@all << self
  end 
  
  def self.all 
    @@all
  end 
  
end

1. Completed a few labs. 
2. Get through Object Articture 