require_relative 'composite_tasks'


class FrenchPress < CompositeTasks

  def initialize(*task)
    super 'Using the French press to make coffee'
    add_step BowlWater.new
    add_step GrindCoffee.new
    add_step AddCoffee.new
    add_step PressPlunger.new
  end
end

f = FrenchPress.new
p f.time_required
