require 'spec_helper'

describe "StaticPages" do

  describe "HomePage" do
   it "should have the content 'FollowMe'" do
    visit '/static_pages/home'
    page.should have_content('FollowMe')
  #describe "GET /static_pages" do
    #it "works! (now write some real specs)" do
      # Run the generator again with the --webrat flag if you want to use webrat methods/matchers
     # get static_pages_index_path
      #response.status.should be(200)
    end
  end
end
