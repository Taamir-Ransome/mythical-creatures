# Path: mythical-creatures/dragon/lib/dragon.rb

# Practice: ruby and git with Stemmle
class Dragon
  attr_reader :name, :color, :rider

  def initialize(name, color, rider)
    @name = name
    @color = color
    @rider = rider
  end
end
