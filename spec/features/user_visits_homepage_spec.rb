require 'rails_helper'

# Capybara syntax below
feature 'User visits homepage' do
  scenario 'successfully' do
    visit root_path

    # RSpec syntax below
    expect(page).to have_css 'h1', text: 'Todos'
  end
end
