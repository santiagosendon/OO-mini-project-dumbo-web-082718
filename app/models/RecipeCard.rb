class RecipeCard

attr_accessor :name :date, :rating, :user, :recipe


@@all = []

def self.all
@@all
end

def initialize(name,user, date, rating, recipe)
  @name = name
  @date = date
  @rating = rating
  @user = user
  @recipe = recipe
  @@all << self

end
