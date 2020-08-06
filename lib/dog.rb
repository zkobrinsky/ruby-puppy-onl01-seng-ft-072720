require "pry"

class Dog

  @@all = []
  @@name = []


  attr_accessor :name

  def initialize(name)
    @name = name
    @@all << self
    @@name << name
    binding.pry
  end

  def self.all
    @@all
  end

  def self.clear_all
    @@all.clear
  end

  def self.print_all
    @@name.join
  end

# binding.pry

end

# maggie = Dog.new("Maggie")
# willow = Dog.new("Willow")
#
# # puts Dog.all
# puts maggie
