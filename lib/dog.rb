
class Dog
  @@all = []

  attr_accessor :name

  def initialize(name)
    @name = name
    @@all << name
  end
  
  def self.all
    @@all
  end

  def self.print_all
    @@all.map { |dog| puts dog}
  end
end