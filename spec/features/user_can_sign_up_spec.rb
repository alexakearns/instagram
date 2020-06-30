require 'rails_helper'

RSpec.feature 'User Sign Up', type: :feature do
  scenario 'root takes user to sign up page' do
    visit '/'
    expect(page).to have_content('Sign Up')
  end

  scenario 'user signs up using form and sees "Welcome"' do
    visit '/'
    fill_in 'user[name]', with: 'Alexa'
    fill_in 'user[username]', with: 'alexaisthebest'
    fill_in 'user[password]', with: '123456'
    click_on 'Sign Up'
    expect(page).to have_content('Welcome')
  end
end