require "rails_helper"

RSpec.feature "Home Page" do
  scenario "anyone views home page" do
    visit "/"

    expect(page.status_code).to eq 200
    expect(page).to have_text("Juanito Fatas")
  end
end
