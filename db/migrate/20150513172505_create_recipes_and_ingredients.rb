class CreateRecipesAndIngredients < ActiveRecord::Migration
  def change
    create_table(:recipes_ingredients) do |t|
      t.belongs_to(:recipe_id)
      t.belongs_to(:ingredient_id)
    end
  end
end
