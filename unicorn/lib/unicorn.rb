# Path: mythical-creatures/unicorn/lib/unicorn.rb

# Practice: ruby and git with Stemmle
class Unicorn
  attr_reader :name, :color

  def initialize(name, color = 'silver')
    @name = name
    @color = color
  end

  def silver?
    color == 'silver'
  end
end
