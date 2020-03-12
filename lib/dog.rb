# Add your code here
class Dog 
    attr_reader :name
    
  @@all = []
  
  def initialize(name)
    @name=name
    Dog.all << self
  end
  
  def self.all 
    @@all 
  end
  
  def self.clear
  end
  
end