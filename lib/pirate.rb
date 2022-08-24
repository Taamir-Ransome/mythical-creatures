# Path: mythical-creatures/lib/pirate

# Practice git and ruby testing with Stemmle
class Pirate
  attr_reader :name, :job, :heinous_acts, :booty

  def initialize(name, job = 'Scallywag')
    @name = name
    @job = job
    @heinous_acts = 0
    @booty = 0
  end

end
