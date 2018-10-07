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
    pets[:dogs].each do |dog|
    dog.mood = "happy"
    end
  end
  
  def play_with_cats
    pets[:cats].each do |cat|
      cat.mood = "happy"
    end
  end
  
  def feed_fish
    pets[:fishes].each do |fish|
      fish.mood = "happy"
    end
  end
  

  def sell_pets
    pets.each do |species, animal|
    animal.each do |type|
      type.mood = "nervous"
    end
    animal.clear
    end
  end
  
  def list_pets
    self.buy.fish
    self.buy.dog
    self.buy.cat
    binding.pry
  end
    
    
end

   
      
    
    
 



  
 
  
  

  
  
  
  
   

  
  


  
  
    
 