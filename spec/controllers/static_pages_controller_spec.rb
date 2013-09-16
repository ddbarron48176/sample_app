require 'spec_helper'

describe StaticPagesController do

  describe "GET 'home'" do
    it "returns http success" do
      get 'home'
      response.should be_success
    end
  end

  describe "GET 'help--no-test'" do
    it "returns http success" do
      get 'help--no-test'
      response.should be_success
    end
  end

  describe "GET 'framework'" do
    it "returns http success" do
      get 'framework'
      response.should be_success
    end
  end

end
