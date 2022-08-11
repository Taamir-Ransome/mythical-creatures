# Path: mythical-creatures/dragon/lib/dragon.rb

# Practice: ruby and git with Stemmle
class Dragon
  attr_reader :name, :color, :rider

  def initialize(name, color, rider)
    @name = name
    @color = color
    @rider = rider
    @dragon_food = 0
  end

  def hungry?
    @dragon_food <= 2
  end

  def eat
    @dragon_food += 1
  end
end
