# Path: mythical-creatures/lib/hobbit.rb

# Practice: ruby and git with Stemmle
class Hobbit
  attr_reader :name, :disposition, :age

  def initialize(name, disposition = 'homebody', age = 0)
    @name = name
    @disposition = disposition
    @age = age
  end

  def celebrate_birthday
    @age += 1
  end

  def adult?
    @age > 32
  end

  def old_hobbit?
    @age > 100
  end

  def has_ring?
    @name == 'Frodo'
  end

  def is_short?
    true
  end
end
