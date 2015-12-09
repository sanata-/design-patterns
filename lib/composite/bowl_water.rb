require_relative 'coffee_routine'

class BowlWater < CoffeeRoutine
  def initialize
    super 'Bowling some water'
  end

  def time
    4.0
  end
end
