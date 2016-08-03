require "rails_helper"

RSpec.feature "Quotes Page" do
  scenario "from home page to quotes page" do
    visit root_url

    click_on "Quotes"

    expect(page).to have_text("My Favorite Quotes")
  end

  scenario "anyone views quotes page" do
    quote = Quote.sample
    allow(Quote).to receive(:sample) { quote }

    visit quotes_url

    expect(page.status_code).to eq 200
    expect(page).to have_text(quote.text)
    expect(page).to have_text(quote.source)
  end
end
