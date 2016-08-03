# frozen_string_literal: true

class Quote
  attr_reader :text, :source

  def self.sample
    new $redis.hmget($redis.srandmember("quotes"), "text", "source")
  end

  def initialize(quote)
    @text = quote.first
    @source = quote.last
  end
end
