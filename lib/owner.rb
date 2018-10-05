require 'pry'
class Owner
  @@all = []
  
  attr_accessor :pets, :owner
  
  def initialize(species)
   
    @pets = {fishes: [], cats: [], dogs: []}
    @@all << self
  end
    
  def self.all
    @@all
  end
  
  def self.reset_all
    owner.new.count
    
  end
end
  
  


  
  
    
 