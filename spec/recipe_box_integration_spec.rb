require('spec_helper')
require('./app')
Capybara.app = Sinatra::Application
set(:show_exceptions, false)

describe('The app', :type => :feature) do
  describe('the root path') do
    it('visits the index') do
      visit('/')
      expect(page).to have_content('Recipes')
    end
  end

  describe('the recipes path') do
    it('visits the index') do
      visit('/')
      click_link('Go to the recipes list')
      fill_in('name', with: "chili")
      click_button('Submit')
      expect(page).to have_content("chili")
    end
  end

end
