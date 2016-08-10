require "rails_helper"

RSpec.feature "Contributions Page" do
  scenario "anyone views Contributions page" do
    visit contributions_url

    expect(page.status_code).to eq 200
    expect(page).to have_text("My Open Source Contributions on GitHub")
    expect(page).to have_css("h3#hightlights", text: "Highlights")
  end
end
