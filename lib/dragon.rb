# Path: mythical-creatures/dragon/lib/dragon.rb

# Practice: ruby and git with Stemmle
class Dragon
  attr_reader :name, :color, :rider, :stomach

  def initialize(name, color, rider)
    @name = name
    @color = color
    @rider = rider
    @stomach = []
  end

  def hungry?
    stomach.count(:eat) <= 2
  end

  def eat
    stomach << :eat
  end
end
