require 'rails_helper'


RSpec.describe "calender page", :type => :request do
  it "displays calender content" do
    visit "/"

    click_on "Calender"

    expect(current_path).to eq("/calender")
  end
end
