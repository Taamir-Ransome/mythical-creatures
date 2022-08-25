# Path: mythical-creatures/lib/wizard

# Practice git and ruby testing with Stemmle
class Wizard
  attr_reader :name, :bearded

  def initialize(name, bearded: true)
    @name = name
    @bearded = bearded
    @rested = 0
  end

end
