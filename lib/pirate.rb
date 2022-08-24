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

  def commit_heinous_act
    @heinous_acts += 1
  end

  def cursed?
    @heinous_acts > 2
  end

  def ship_robbery
    @booty += 100
  end
end
