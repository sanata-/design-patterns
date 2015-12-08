class Grill
  attr_accessor :food
  
  def initialize(food)
    @food = food
  end

  def grilling
    "Grilling the #{print_food}"
  end

  private

  def print_food
    food_is_string? ? food : food.type
  end

  def food_is_string?
    food.is_a? String
  end
end
