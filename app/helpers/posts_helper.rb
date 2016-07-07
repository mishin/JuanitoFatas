module PostsHelper
  def markdown_to_html(content)
    RenderMarkdown.new(content).call
  end
end
