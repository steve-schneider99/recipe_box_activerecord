class CreateRecipesAndCategories < ActiveRecord::Migration
  def change
    create_table(:recipe_categories) do |t|
      t.belongs_to(:recipe_id)
      t.belongs_to(:category_id)
    end
  end
end
