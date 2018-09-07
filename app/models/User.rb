class User

attr_reader :recipe

@@all = []

def self.all
@@all
end


def recipes
  recipe2 = RecipeCard.all.select do |recipecard|
    recipecard.user == self
  end

  recipe2.map do |recipe|
    recipe.recipe
    end
end

def add_recipe_card(date, rating, recipe)
  RecipeCard.new(self, date, rating, recipe)
end
