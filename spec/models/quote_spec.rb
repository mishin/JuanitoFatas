require "rails_helper"

RSpec.describe Quote do
  describe "#sample" do
    it "works" do
      quote = Quote.sample

      expect(quote.text).to be_present
      expect(quote.source).to be_present
    end
  end
end
