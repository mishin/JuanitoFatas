# frozen_string_literal: true

class Post < ApplicationRecord
  before_create :generate_slug

  def to_param
    slug
  end

  private

    def to_slug
      File.join created_at.strftime("%Y/%m/%d"), title.parameterize(separator: "_")
    end

    def generate_slug
      self.slug = to_slug
    end
end
