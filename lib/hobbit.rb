
# Path: mythical-creatures/lib/hobbit.rb

# Practice: ruby and git with Stemmle
class Hobbit
  attr_reader :name, :disposition

  def initialiaze(name, disposition = 'homebody')
    @name = name
    @disposition = disposition
  end
end

