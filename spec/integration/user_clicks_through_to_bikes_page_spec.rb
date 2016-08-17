require 'rails_helper'


RSpec.describe "bikes page", :type => :request do
  it "displays bikes index page" do
    visit "/"

    click_on "Bikes"

    expect(current_path).to eq("/bikes")
    expect(page).to have_content("Bikes")
  end
end
