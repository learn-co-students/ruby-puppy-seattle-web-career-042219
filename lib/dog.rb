require 'pry'

class Dog

  @@all = []

  attr_accessor :name

  def initialize(name)

    @@all << self
    @name = name
    #binding.pry
  end

  def self.clear_all
    @@all.clear
  end

 def self.all
    @@all.each { |dog|
      puts dog.name
    }
  end


end
