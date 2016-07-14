require "rails_helper"

RSpec.feature "Blog Page" do
  scenario "anyone views blog page" do
    create(:post, title: "The Plan", body: "Make Ruby Great Again!", tags: %w(rails))

    visit "/blog"

    expect(page.status_code).to eq 200
    expect(page).to have_css("a", text: "The Plan")
    expect(page).to have_css("li.meta-tag-item")
    expect(page).to have_text("allrubyrails")
  end

  scenario "anyone views a blog post" do
    post = create(:post, title: "The Plan", body: "Make Ruby Great Again!", tags: %w(rails))

    visit blog_post_url(post.slug)

    expect(page.status_code).to eq 200
    expect(page).to have_text("Make Ruby Great Again!")
    expect(page).to have_css("li.meta-tag-item")
  end

  scenario "goes to tags page via all" do
    post = create(:post, title: "The Plan", body: "Make Ruby Great Again!", tags: %w(rails))

    visit "/blog"

    click_on "all"

    expect(page.current_url).to include "/tags"
  end
end
