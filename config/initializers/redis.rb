# frozen_string_literal: true

if ENV.fetch("REDIS_URL")
  $redis = Redis.new(url: ENV["REDIS_URL"])
end

quotes = YAML.safe_load(
  IO.read(Rails.root.join("config/locales/quotes.yml"))
).fetch("en").fetch("quotes")

quotes.map.with_index do |quote, index|
  identifier = "quote_#{index}"
  $redis.hmset identifier, "text", quote["text"], "source", quote["source"]
  $redis.sadd "quotes", identifier
end

quotes = nil
