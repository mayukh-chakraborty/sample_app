require 'spec_helper'

describe "Static Pages" do
  describe "Home page" do
    it "should have content 'Sample App'" do
      # Run the generator again with the --webrat flag if you want to use webrat methods/matchers
	visit '/static_pages/home'
	expect(page).to have_content('Sample App')
	#    response.status.should be(200)
    end
  end
end
