# Path: mythical-creatures/lib/wizard

# Practice git and ruby testing with Stemmle
class Wizard
  attr_reader :name, :bearded

  def initialize(name, bearded: true)
    @name = name
    @bearded = bearded
    @rested = 0
  end

  def bearded?
    bearded
  end

  def incantation(spell)
    "sudo " + spell
  end

  def rested?
    return false unless @rested < 3

    true
  end

  def cast
    @rested += 1
    "MAGIC MISSILE"
  end
end
