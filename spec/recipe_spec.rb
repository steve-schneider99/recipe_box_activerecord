require('spec_helper')

describe(Recipe) do
  describe('#ingredients') do
    it("lists the ingredients of a recipe") do
      test_ingredient = Ingredient.create({:name => "flour"})
      test_ingredient2 = Ingredient.create({:name => "pepperoni"})
      test_recipe = Recipe.new({:name => "pizza", :instructions => "put in oven", :rating => 5, :ingredient_ids => [test_ingredient.id(), test_ingredient2.id()]})
      expect(test_recipe.ingredients).to(eq([test_ingredient, test_ingredient2]))
    end
  end
end
