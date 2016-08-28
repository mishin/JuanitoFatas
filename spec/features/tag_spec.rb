require "rails_helper"

RSpec.feature "Tag Pages" do
  scenario "anyone views tags page" do
    create(:post, tags: %w(lisp scheme))

    visit "/tags"

    expect(page.status_code).to eq 200
    expect(page).to have_css(".tag-title", text: "l")
    expect(page).to have_css(".tag-title", text: "s")
    expect(page).to have_text("lisp")
    expect(page).to have_text("scheme")
  end

  scenario "anyone views a tag page" do
    tag = %w(trump)
    create(:post, title: "Make Ruby Great!", tags: tag, created_at: 3.days.ago)
    create(:post, title: "Make Ruby Great Again!", tags: tag)

    visit tag_url("trump")

    expect(page.status_code).to eq 200
    expect(first(".tiny-post-title a")).to have_text "Make Ruby Great Again!"
  end
end
