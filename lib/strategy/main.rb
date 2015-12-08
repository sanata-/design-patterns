require_relative 'hamburger'
require_relative 'hot_dog'
require_relative 'veggy_patty'
require_relative 'grill'
CUSTOMPATTY = lambda { |type| "#{type}" }
bacon = CUSTOMPATTY.call 'greasy, yummy bacon patties'

grill =  Grill.new(HotDog.new)
p grill.grilling

grill.food = VeggyPatty.new
p grill.grilling
grill = Grill.new 'spicy jalapeños patties'
p grill.grilling
grill.food = bacon
p grill.grilling
