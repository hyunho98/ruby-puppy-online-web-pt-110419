# Add your code here
class Dog
  @@all = []

  def initialize
    self.save
  end

  def self.all
    @@all
  end

  def self.print_all
    @@all.each{|i| puts i}
  end

  def save
    @@all << self
  end
end
