class Dog 
  
  public
  def initialize(name, breed)
    @name = name
    @breed = breed 
  end
  
  public
  def bark
    puts "Woof!"
  end
  
end

doggo = Dog.new("Izzy", "Poodle")
doggo.initialize
