require_relative './coffee_routine'

class GrindCoffee < CoffeeRoutine
  def initialize
    super 'Grinding some coffee'
  end

  def time
    0.5
  end
end
