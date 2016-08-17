require 'rails_helper'


RSpec.describe "photos page", :type => :request do
  it "displays can navigate to photos page" do
    visit "/"

    click_on "Photos"

    expect(current_path).to eq("/photos")
    expect(page).to have_content("Photos")
  end
end
