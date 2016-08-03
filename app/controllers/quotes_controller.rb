class QuotesController < ApplicationController
  def index
    @quote = Quote.sample
  end
end
