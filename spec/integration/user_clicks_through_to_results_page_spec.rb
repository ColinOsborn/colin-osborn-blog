require 'rails_helper'

RSpec.describe "results page", :type => :request do
  it "displays results page and all content" do
    visit "/"

    click_on 'Results'

    expect(current_path).to eq("/results")
    expect(page).to have_content "Results"
  end
end
