require "rails_helper"

RSpec.describe Post do
  describe ".newest_first" do
    it "returns the posts: newest to oldest" do
      oldest_post = create(:post, created_at: 1.year.ago)
      middle_post = create(:post, created_at: 1.week.ago)
      newest_post = create(:post, created_at: 1.day.ago)

      expect(Post.newest_first).to eq [newest_post, middle_post, oldest_post]
    end
  end

  describe "#create" do
    it "generates a slug" do
      post = build(:post, title: "Make Ruby Great Again")

      post.save

      expect(post.slug).to eq(
        File.join Time.current.strftime("%Y/%m/%d"), "make_ruby_great_again"
      )
    end
  end
end
