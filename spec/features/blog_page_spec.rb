require "rails_helper"

RSpec.feature "Blog Page" do
  scenario "anyone views blog page" do
    create(:post, title: "The Plan", body: "Make Ruby Great Again!")

    visit "/blog"

    expect(page.status_code).to eq 200
    expect(page).to have_css("a", text: "The Plan")
  end

  scenario "anyone views a blog post" do
    post = create(:post, title: "The Plan", body: "Make Ruby Great Again!")

    visit blog_post_url(post.slug)

    expect(page.status_code).to eq 200
    expect(page).to have_text("Make Ruby Great Again!")
  end
end
