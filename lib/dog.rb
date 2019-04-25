require "pry"

class Dog 
  attr_accessor :name
  @@all = ["Pluto", "Harry" "Jill"]

  def initialize(name)
    @name = name 
    @@all << self 
  end

  def self.all
     puts @@all.map{ |doge| doge.name }
  end

  def self.clear_all 
    @@all.clear
  end
  
end

