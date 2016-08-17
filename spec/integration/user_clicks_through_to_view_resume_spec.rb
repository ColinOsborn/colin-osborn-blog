require 'rails_helper'


RSpec.describe "resume page", :type => :request do
  it "displays my current resumes" do
    visit "/"

    click_on "Resume"

    expect(current_path).to eq("/resume")
    expect(page).to have_content "Resume"
  end
end
