require "rails_helper"

RSpec.describe "Tags" do
  describe "#show" do
    context "no posts" do
      it "raises error" do
        expect { get tag_path("ruby") }.to raise_error TagsController::TagNotFound
      end
    end
  end
end
