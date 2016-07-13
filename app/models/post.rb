# frozen_string_literal: true

class Post < ApplicationRecord
  before_create :generate_slug

  def self.newest_first
    order(created_at: :desc)
  end

  def to_param
    slug
  end

  def to_s
    title
  end

  private

    def to_slug
      File.join created_at.strftime("%Y/%m/%d"), title.parameterize(separator: "_")
    end

    def generate_slug
      self.slug = to_slug
    end
end
