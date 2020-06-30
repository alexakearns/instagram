require 'rails_helper'

RSpec.feature 'User Sign Up', type: :feature do
  scenario 'root takes user to sign up page' do
    visit '/'
    expect(page).to have_content('Sign Up')
  end
end