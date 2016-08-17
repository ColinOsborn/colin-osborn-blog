require 'rails_helper'


RSpec.describe "home page", :type => :request do
  it "displays all the basic info and links" do
    visit "/"

    expect(page).to have_content "Colin Osborn"
    expect(page).to have_content "Results"
    expect(page).to have_content "Resume"
    expect(page).to have_content "Partners"
    expect(page).to have_content "Contact"
    expect(page).to have_content "Friends"
    expect(page).to have_content "Photos"
  end
end
