require 'pry'
require_relative '../config/environment.rb'


alex = User.new("Celestino")
santiago = User.new ("Santiago")


soup = Recipe.new("Soup")
sandwich = Recipe.new("Bacon_Egg_Cheese")


soupcard1 = RecipeCard.new(santiago, "Today", 6, soup)
soupcard2 = RecipeCard.new(alex, "Today", 7, soup)
sandwich = RecipeCard.new(santiago, "Today", 8, sandwich )
