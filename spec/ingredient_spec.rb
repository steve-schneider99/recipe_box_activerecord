require('spec_helper')

describe(Ingredient) do
  it("validates if the ingredient is unique") do
    ingredient1 = Ingredient.create({:name => "cheese"})
    ingredient2 = Ingredient.new({:name => "cheese"})
    expect(ingredient2.save()).to(eq(false))
  end
end
