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
  
 1) Owner instance methods #sell_pets can sell all its pets, which make them nervous
     Failure/Error:
       pets[:fishes, :cats, :dogs].collect do |fish, cat, dog|
         fish.mood = "nervous"
         cat.mood = "nervous"
         dog.mood = "nervous"
       end

     ArgumentError:
       wrong number of arguments (given 3, expected 1)
  
      
    
    
 



  
 
  
  

  
  
  
  
   

  
  


  
  
    
 