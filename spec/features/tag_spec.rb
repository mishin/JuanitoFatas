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
    post = create(:post, title: "The Plan", body: "Make Ruby Great Again!", tags: %w(america trump))

    visit blog_post_url(post.slug)

    expect(page.status_code).to eq 200
    expect(page).to have_text("The Plan")
    expect(page).to have_text("americatrump")
  end
end
