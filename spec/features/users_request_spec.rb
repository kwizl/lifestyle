require 'rails_helper'

RSpec.describe "Users", driver: :selenium_chrome, js: true do

  describe "User registration process" do
    let(:user) { create(:user) }
    it 'should register a user' do
      visit new_user_path
    
      within('#form-registration > form') do
        fill_in 'Name', with: user.name
      end
    
      click_button 'Register'
      expect(page).to have_content 'Your successfully registered.'
    end
  end
end