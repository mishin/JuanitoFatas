# frozen_string_literal: true

module PostsHelper
  def markdown_to_html(content)
    RenderMarkdown.new(content).call
  end

  def render_post_meta_info(post)
    content_tag("div", class: "meta") do
      content_tag("time", class: "meta-date", date: post.created_at) do
        post.created_at.strftime("%b %d, %Y")
      end
    end
  end
end
