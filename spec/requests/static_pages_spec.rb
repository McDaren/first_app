require 'spec_helper'

describe "Static Pages" do
  describe "Home Page" do
    it "should have the content 'First App'" do
      visit 'static_pages/home'
      expect(page).to have_content('First App')
    end

    it "should have the right title" do
      visit 'static_pages/home'
      expect(page).to have_title('Ruby on Rails Tutorial First App | Home')
    end
  end

  describe "Help Page" do
    it "should have the content 'Help'" do
      visit 'static_pages/help'
      expect(page).to have_content('Help')
    end
  end

  describe "About Page" do
    it "should have the content 'About US'" do
      visit 'static_pages/about'
      expect(page).to have_content('About US')
    end
  end
end
