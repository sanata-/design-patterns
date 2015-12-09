require_relative 'bowl_water'
require_relative 'grind_coffee'
require_relative 'add_coffee'
require_relative 'press_plunger'
require_relative 'coffee_routine'

class CompositeTasks < CoffeeRoutine
  attr_reader :task, :steps

  def initialize(task)
    @steps  = []
  end

  def add_step(task)
    steps << task
  end

  def romove_step(step)
    steps.delete step
  end

  def time_required
    total_time = 0.0
    steps.each { |step| total_time += step.time }
    total_time
  end
end
