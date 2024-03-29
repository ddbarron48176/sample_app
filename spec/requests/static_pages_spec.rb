require 'spec_helper'

describe "StaticPages" do

  describe "Home page" do

    it "should have the content 'Sample App'" do
      visit '/static_pages/home'
      page.should have_content('Sample App')
    end
    it "should have the right title 'Home'" do
      visit '/static_pages/home'
      page.should have_title("Ruby on Rails Tutorial Sample App | Home")
    end
  end


  describe "Help page" do

    it "should have the content 'Help'"
      visit '/static_pages/help'
      page.should have_content('Help')
  end
  it "should have the right title 'Help'" do
    visit '/static_pages/help'
    page.should have_title("Ruby on Rails Tutorial Sample App | Help")
  end


  describe "About page" do

    it "should have the content 'About Us'"
      visit '/static_pages/about'
      page.should have_content('About Us')
  end
  it "should have the right title 'About Us'" do
    visit '/static_pages/about'
    page.should have_title("Ruby on Rails Tutorial Sample App | About Us")
  end
end





