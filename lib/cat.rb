require 'pry'
class Cat
  
  attr_accessor :cat, :mood 
  attr_reader :name
  
  def initialize(name)
    @cat = cat
    @name = name
    @mood = mood
    binding.pry
  end
end