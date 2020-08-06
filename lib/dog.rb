require "pry"

class Dog

  @@all = []


  attr_accessor :name

  def initialize(name)
    @name = name
    # @@name << name
    @@all << self
  end

  def self.all
    @@all
  end

  def self.clear_all
    @@all.clear
  end

  def self.print_all

  end

# binding.pry

end

maggie = Dog.new("Maggie")
willow = Dog.new("Willow")

puts Dog.all
# puts maggie.name
