require 'rails_helper'


RSpec.describe "partners page", :type => :request do
  it "displays sponsors/partners info" do
    visit "/"

    click_on "Partners"

    expect(current_path).to eq("/partners")
    expect(page).to have_content "Partners"
  end
end
