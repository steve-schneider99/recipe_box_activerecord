ENV['RACK_ENV'] = 'test'

require('sinatra/activerecord')
require('rspec')
require('ingredient')
require('recipe')
require('category')
require('pry')

RSpec.configure do |config|
  config.after(:each) do
    Ingredient.all().each do |ingredient|
      ingredient.destroy()
    end
    Recipe.all().each do |recipe|
      recipe.destroy()
    end
    Category.all().each() do |category|
      category.destroy()
    end
  end
end
