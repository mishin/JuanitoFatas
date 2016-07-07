require "rails_helper"

RSpec.describe Post do
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
