require "pry"


class Dog
  @@all = []


  attr_accessor :name

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.clear_all
    @@all.clear
  end

  def self.all
    #@all[0].name
    @@all.each do |item|
      puts  item.name
    end
  end

end
