require 'pry'
class Owner
  @@all = []
  
  attr_accessor :pets, :owner, :name, :mood
  attr_reader :species
  
  def initialize(species)
    @pets = {fishes: [], cats: [], dogs: []}
    @@all << self
    @owner = owner
    @species = "human"
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
  
  def say_species
    "I am a human."
  end
  
  def buy_fish(name)
   pets[:fishes] << Fish.new(name)
  end
  
  def buy_cat(name)
    pets[:cats] << Cat.new(name)
  end
  
  def buy_dog(name)
    pets[:dogs] << Dog.new(name)
  end
  
  def walk_dogs
    pets[:dogs].mood = "happy"
  end
end
    
  
      
    
    
 



  
 
  
  

  
  
  
  
   

  
  


  
  
    
 