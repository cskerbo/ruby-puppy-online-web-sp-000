class Dog

  attr_accessor :name

  @@all = []

  def initialize(name)
    @name = self
    save
  end

  def save
    @@all << self
  end

  def self.all
    @@all
  end

  def self.clear_all
    @@all = []
  end

  def self.print_all
    puts Dog.all

  end

end
