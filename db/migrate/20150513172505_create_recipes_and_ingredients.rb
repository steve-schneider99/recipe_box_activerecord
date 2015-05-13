class CreateRecipesAndIngredients < ActiveRecord::Migration
  def change
    create_table(:ingredients_recipes) do |t|
      t.belongs_to(:recipe_id)
      t.belongs_to(:ingredient_id)
    end
  end
end
