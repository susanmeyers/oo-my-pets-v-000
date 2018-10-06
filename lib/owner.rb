require 'pry'
class Owner
  @@all = []
  
  attr_accessor :pets, :owner
  
  def initialize(species)
    @pets = {fishes: [], cats: [], dogs: []}
    @@all << self
    @owner = owner
  end
    
  def self.all
    @@all
  end
  
  def self.count
   @@all.length
  end
  
  def self.reset_all
    @@all.clear
  end
   
end
  
  


  
  
    
 