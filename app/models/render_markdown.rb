# frozen_string_literal: true

require "html/pipeline/juanito_fatas/nohtml_markdown_filter"
require "html/pipeline/juanito_fatas/emoji_filter"

class RenderMarkdown
  def initialize(content)
    @content = content
  end

  def call(**options)
    pipeline = HTML::Pipeline.new [
      HTML::Pipeline::JuanitoFatas::NohtmlMarkdownFilter,
      HTML::Pipeline::LinkifyGitHubFilter,
      HTML::Pipeline::SanitizationFilter,
      HTML::Pipeline::JuanitoFatas::EmojiFilter,
      HTML::Pipeline::RougeFilter,
    ], { gfm: true, **options }

    pipeline.call(content)[:output].to_s.html_safe
  end

  private

    attr_reader :content
end
