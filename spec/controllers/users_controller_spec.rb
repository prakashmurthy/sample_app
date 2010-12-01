require 'spec_helper'

describe UsersController do
  render_views
  
  before(:each) do
    @base_title = ": Ruby on Rails Tutorial Sample App"
  end
  
  describe "GET 'new'" do
    it "should be successful" do
      get 'new'
      response.should be_success
    end
    
    it "should have the right title" do
      get 'new'
      response.should have_selector("title",
                                    :content => "Sign up")
    end
    
  end

end
